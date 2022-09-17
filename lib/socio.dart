import 'package:dart_application_final_semana_5/endereco.dart';

abstract class Socio {
  String? nome;
  Endereco? endereco;
  
  Socio({
    this.nome,
    this.endereco,
  });
}
