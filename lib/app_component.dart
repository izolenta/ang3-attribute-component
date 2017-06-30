// Copyright (c) 2017, alea. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:test_component/components/my_rect_component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [MyRectComponent],
  providers: const [],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
