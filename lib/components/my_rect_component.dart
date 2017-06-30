import 'package:angular2/angular2.dart';
import 'package:test_component/components/small_rect_component.dart';

@Component(
    selector: 'my-rect',
    templateUrl: 'my_rect_component.html',
    styleUrls: const ['my_rect_component.css'],
    preserveWhitespace: false,
    directives: const [SmallRectComponent]
)
class MyRectComponent {

}