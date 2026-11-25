/// Fotoğraf Bilgisi Silici · Photo Metadata Remover
///
/// Konum ve cihaz bilgisini paylaşmadan önce sil. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String fotografBilgisiSiliciId = 'uyg-fotograf-bilgisi-silici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool fotografBilgisiSiliciTool = medyaTool(fotografBilgisiSiliciId);
