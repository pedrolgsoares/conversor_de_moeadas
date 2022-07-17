import 'package:conversor_de_moedas/src/app/models/response_data.dart';
import 'package:conversor_de_moedas/src/app/modules/home/repositories/home_repository.dart';
import 'package:conversor_de_moedas/src/app/shared/utils/status.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = HomeControllerBase with _$HomeController;

abstract class HomeControllerBase with Store{

  final HomeRepository _homeRepository;

  HomeControllerBase(this._homeRepository);

  @observable
  Status statusData = Status.NAO_CARREGADO;

  late ResponseData responseData;


  Future getDadosMoedas() async {
    try {
      statusData = Status.AGUARDANDO;
      responseData = await _homeRepository.getDadosMoedas();
      statusData = Status.CONCLUIDO;
    } catch (e) {
      statusData.mensagem =
          'Houve um erro ao tentar listar as moeadas.';
      statusData = Status.ERRO;
    }
  }
}