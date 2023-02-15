import 'package:listinha/src/shared/services/realm/models/configuration_model.dart';
import 'package:realm/realm.dart';

var config = Configuration.local(
  [ConfigurationModel.schema],
  initialDataCallback: (realm) {
    realm.add(ConfigurationModel('system'));
  },
);
