import 'package:auto_route/auto_route_annotations.dart';
import 'package:project_provider_architecture/ui/views/home/home_view.dart';
import 'package:project_provider_architecture/ui/views/startup/startup_view.dart';

/** generator to run one time and exits use
 * flutter packages pub run build_runner build
 */
@MaterialAutoRouter(
    routes: <AutoRoute>[
      //initial route is named
      MaterialRoute(page: Homeview ),
      MaterialRoute(page: StartuoView,initial: true )
    ]
)
class $Router{
 // @initial
 // StartuoView startupViewRoute;
 // Homeview homeViewRoute;
}