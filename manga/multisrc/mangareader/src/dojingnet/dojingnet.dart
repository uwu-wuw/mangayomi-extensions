import '../../../../../model/source.dart';

  Source get dojingnetSource => _dojingnetSource;
            
  Source _dojingnetSource = Source(
    name: "Dojing.net",
    baseUrl: "https://dojing.net",
    lang: "id",
    
    typeSource: "mangareader",
    iconUrl:"https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/main/manga/multisrc/mangareader/src/dojingnet/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );