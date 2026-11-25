import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fotograf_bilgisi_silici/uyg_fotograf_bilgisi_silici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(fotografBilgisiSiliciTool.id, fotografBilgisiSiliciId);
    expect(fotografBilgisiSiliciTool.title.length, 33);
    expect(fotografBilgisiSiliciTool.tagline.length, 33);
  });
}
