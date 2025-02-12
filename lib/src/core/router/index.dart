import 'package:auto_route/auto_route.dart';
import 'package:e_coaching/src/features/onboarding/presentation/pages/index.dart';

part 'index.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => <AutoRoute>[
        CustomRoute(
          page: OnboardingRoute.page,
          initial: true,
          transitionsBuilder: TransitionsBuilders.fadeIn,
          durationInMilliseconds: 500,
        ),
      ];
}
