import 'package:flutter_stock_app/repository/core/dio_client.dart';
import 'package:flutter_stock_app/repository/service/models/responses/stocks/stocks_response.dart';
import 'package:flutter_stock_app/repository/service/repo/stocks_repo/stocks_repository_data_source.dart';

class StockRepoService {
  final StocksRepositoryDataSource stocksRepositoryDataSource;

  StockRepoService() : stocksRepositoryDataSource = StocksRepositoryDataSource(DioClient.dio);

  Future<List<StocksResponse>> searchStocks({required String query}) {
    return stocksRepositoryDataSource.searchStocks(query: query);
  }
}