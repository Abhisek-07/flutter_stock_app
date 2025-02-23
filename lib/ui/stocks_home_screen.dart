import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_stock_app/repository/service/models/responses/stocks/stocks_response.dart';
import 'package:flutter_stock_app/states/stocks_state.dart';
import 'package:flutter_stock_app/widgets/stock_card_widget.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// Home Screen UI
class StocksHomeScreen extends HookConsumerWidget {
  const StocksHomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ValueNotifier<String> search = useState("");
      final StockState stocksState = ref.watch(stocksStateNotifierProvider);
      final StocksStateNotifier stocksStateNotifier = ref.watch(stocksStateNotifierProvider.notifier);
      String? searchText = useDebounced(search.value, Duration(milliseconds: 300)); 

      useEffect(() {
        WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
          // if(searchText?.isNotEmpty ?? false) {
            stocksStateNotifier.fetchStocks(searchText ?? "");
          // }
        },);
        return null;
      }, [searchText]);     

    return Scaffold(
      appBar: AppBar(title: const Text("Stock Market Search")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                labelText: "Search Stocks",
                suffixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                search.value = value;
              },
            ),
            const SizedBox(height: 20),
            

            stocksState.stocksList.when(data: (data) {
              if(data.isEmpty) {
                return Expanded(
              child: Center(
                child: Text("No stocks found. Please try searching for stocks"),
              ),
            );
              } else {
                return Expanded(
                  child: ListView.builder(  
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      StocksResponse stock = data[index];
                      // return Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16), child: Text(stock.name ?? "Stock $index"),);
                      return StockCard(assetType: stock.assetType ?? "asset type",description: stock.description ?? "description", exchange: stock.exchange ?? "exchange", name: stock.name ?? "name" , symbol: stock.symbol ?? "symbol", imageUrl: stock.image?.url, industry: stock.industry, marketCap: stock.marketCap, sector: stock.sector, website: stock.website,);
                  },),
                );
              }
            }, error: (error, stackTrace) {
              return SizedBox.shrink();
            }, loading: () {
              return Expanded(child: Center(child: CircularProgressIndicator(),));
            },)
            
          ],
        ),
      ),
    );
  }
}