import 'package:conversor_de_moedas/src/app/models/response_data.dart';
import 'package:dio/dio.dart';

class HomeRepository{
  final Dio _dio;

  HomeRepository(this._dio);

   Future<ResponseData> getDadosMoedas() async {
    var response = await _dio.get('https://api.hgbrasil.com/finance/stock_price?key=ed660d36&symbol=bidi4');
    ResponseData responseData = ResponseData.fromJson(response.data);
    return responseData;
  }
}