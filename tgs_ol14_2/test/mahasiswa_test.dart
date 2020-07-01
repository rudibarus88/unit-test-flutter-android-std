import 'package:flutter_test/flutter_test.dart';
import 'package:tgsol142/mahasiswa.dart';

void main () {
  Mahasiswa m;
  m = Mahasiswa();

  test("Mengecek Nama Mahasiswa, Nim dan Fakultas", () {
    expect(m.name, equals("Rudi Barus"));
    expect(m.nim, equals("20170801321"));
    expect(m.fakultas, equals("Fasilkom"));
  });

  setUp(() {
    print("OK");
  });
  tearDown(() {
    print("Validasi Ok");
  });
}