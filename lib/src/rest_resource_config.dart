import 'package:config_helper_services/src/config.dart';

abstract class RestResourceServiceConfig extends Config {
  void configureDeserializers();

  void configureWebCRUDServices();

  void configureStorageServices();

  @override
  void configure() {
    configureDeserializers();
    configureWebCRUDServices();
    configureStorageServices();
  }
}
