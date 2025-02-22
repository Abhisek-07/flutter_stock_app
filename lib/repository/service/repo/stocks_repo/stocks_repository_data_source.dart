  
  



  
import 'package:dio/dio.dart';
import 'package:flutter_stock_app/repository/core/repo_constants.dart';
import 'package:flutter_stock_app/repository/service/models/responses/stocks/stocks_response.dart';
import 'package:retrofit/retrofit.dart';

part 'stocks_repository_data_source.g.dart';

@RestApi(baseUrl: RepoConstants.stocksBaseurl)
abstract class StocksRepositoryDataSource {
  factory StocksRepositoryDataSource(Dio dio, {String? baseUrl, ParseErrorLogger? errorLogger}) = _StocksRepositoryDataSource;

  @GET("/stocks/search") 
  Future<List<StocksResponse>> searchStocks({@Query("query") required String query});

  @GET("/stocks/{id}")
  Future<HttpResponse<dynamic>> getStockById(@Path("id") String id);

  @GET("/stocks/{id}/price-graph")
  Future<HttpResponse<dynamic>> getStockPriceGraph(@Path("id") String id, @Query("range") String range);
}

