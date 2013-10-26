// Copyright (c) 2013, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library spark.ace_test;

import 'package:unittest/unittest.dart';

import '../lib/ace.dart';

main() {
  group('ace', () {
    // This essentially tests that the ace codebase is available.
    test('is available', () {
      expect(AceEditor.available, true);
    });
  });
}