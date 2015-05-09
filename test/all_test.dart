// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library locale.test;

import 'package:unittest/unittest.dart';
import 'package:locale/locale.dart';

main() {
  group('A group of tests', () {
    Locale locale;

    setUp(() {
      locale = Locale.ENGLISH;
    });

    test('check locale', () {
      expect(locale.getCountry(), "");
      expect(locale.getLanguage(), "en");
    });
  });
}
