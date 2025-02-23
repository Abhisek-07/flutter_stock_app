import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_stock_app/repository/service/models/responses/stocks/stocks_response.dart';
import 'package:flutter_stock_app/states/stocks_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// Home Screen UI
class StocksHomeScreen extends HookConsumerWidget {
  const StocksHomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
      final TextEditingController _searchController  = useTextEditingController();
      final StockState stocksState = ref.watch(stocksStateNotifierProvider);
      final StocksStateNotifier stocksStateNotifier = ref.watch(stocksStateNotifierProvider.notifier);


    return Scaffold(
      appBar: AppBar(title: const Text("Stock Market Search")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _searchController,
              decoration: const InputDecoration(
                labelText: "Search Stocks",
                suffixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                stocksStateNotifier.fetchStocks(value);
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
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    StocksResponse stock = data[index];
                    return Padding(padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16), child: Text(stock.name ?? "Stock $index"),);
                },);
              }
            }, error: (error, stackTrace) {
              return SizedBox.shrink();
            }, loading: () {
              return Center(child: CircularProgressIndicator(),);
            },)
            
          ],
        ),
      ),
    );
  }
}