import 'package:flutter_stock_app/extensions/build_context_ext.dart';
import 'package:flutter_stock_app/repository/core/service_utils.dart';
import 'package:flutter_stock_app/repository/service/models/responses/stocks/stocks_response.dart';
import 'package:flutter_stock_app/repository/service/repo/stocks_repo/stock_repo_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'stocks_state.g.dart';

class StockState {
  final AsyncValue<List<StocksResponse>> stocksList;

  StockState({this.stocksList = const AsyncData([])});

  StockState copyWith({AsyncValue<List<StocksResponse>>? stockList}) {
    return StockState(stocksList: stockList ?? stocksList);
  }
}

@riverpod
class StocksStateNotifier extends _$StocksStateNotifier {
  late final StockRepoService stockRepoService;
  @override
   StockState build() {
    stockRepoService = StockRepoService();
    return StockState();
  }

  void fetchStocks(String query) {
    List<StocksResponse> previousStockList = state.stocksList.value ?? [];
    state = state.copyWith(stockList: AsyncLoading());
    if(query.isEmpty) {
      state = state.copyWith(stockList: AsyncData([]));
    } else {
    ServiceUtils.makeApiCall(apiCall: stockRepoService.searchStocks(query: query), onSuccess: (data) {
      state = state.copyWith(stockList: AsyncData(data));
    }, onError: (error) {
      globalContext.showAlert(error);
      state = state.copyWith(stockList: AsyncData(previousStockList));
    },);
    }
  }
}