import '../../../../../../model/source.dart';

Source get mangabatSource => _mangabatSource;

Source _mangabatSource = Source(
  name: "Mangabat",
  baseUrl: "https://mangabats.com",
  lang: "en",
  typeSource: "mangabox",
  iconUrl:
      "https://raw.githubusercontent.com/uwu-wuw/mangayomi-extensions/$branchName/dart/manga/multisrc/mangabox/src/mangabat/icon.png",
  dateFormat: "MMM dd,yy",
  dateFormatLocale: "en",
);
