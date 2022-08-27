import 'package:qiribu2/presentation/loading_screen/loading_screen.dart';
import 'package:qiribu2/presentation/loading_screen/binding/loading_binding.dart';
import 'package:qiribu2/presentation/onboarding_four_screen/onboarding_four_screen.dart';
import 'package:qiribu2/presentation/onboarding_four_screen/binding/onboarding_four_binding.dart';
import 'package:qiribu2/presentation/cashout_screen/cashout_screen.dart';
import 'package:qiribu2/presentation/cashout_screen/binding/cashout_binding.dart';
import 'package:qiribu2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:qiribu2/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:qiribu2/presentation/failure_screen/failure_screen.dart';
import 'package:qiribu2/presentation/failure_screen/binding/failure_binding.dart';
import 'package:qiribu2/presentation/cashout_success_screen/cashout_success_screen.dart';
import 'package:qiribu2/presentation/cashout_success_screen/binding/cashout_success_binding.dart';
import 'package:qiribu2/presentation/account_verified_screen/account_verified_screen.dart';
import 'package:qiribu2/presentation/account_verified_screen/binding/account_verified_binding.dart';
import 'package:qiribu2/presentation/registration_payment_info_screen/registration_payment_info_screen.dart';
import 'package:qiribu2/presentation/registration_payment_info_screen/binding/registration_payment_info_binding.dart';
import 'package:qiribu2/presentation/signup_screen/signup_screen.dart';
import 'package:qiribu2/presentation/signup_screen/binding/signup_binding.dart';
import 'package:qiribu2/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:qiribu2/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:qiribu2/presentation/transaction_history_screen/transaction_history_screen.dart';
import 'package:qiribu2/presentation/transaction_history_screen/binding/transaction_history_binding.dart';
import 'package:qiribu2/presentation/cashout_one_screen/cashout_one_screen.dart';
import 'package:qiribu2/presentation/cashout_one_screen/binding/cashout_one_binding.dart';
import 'package:qiribu2/presentation/cashout_two_screen/cashout_two_screen.dart';
import 'package:qiribu2/presentation/cashout_two_screen/binding/cashout_two_binding.dart';
import 'package:qiribu2/presentation/splash_screen/splash_screen.dart';
import 'package:qiribu2/presentation/splash_screen/binding/splash_binding.dart';
import 'package:qiribu2/presentation/cashout_three_screen/cashout_three_screen.dart';
import 'package:qiribu2/presentation/cashout_three_screen/binding/cashout_three_binding.dart';
import 'package:qiribu2/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:qiribu2/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:qiribu2/presentation/signup_one_screen/signup_one_screen.dart';
import 'package:qiribu2/presentation/signup_one_screen/binding/signup_one_binding.dart';
import 'package:qiribu2/presentation/info_saved_screen/info_saved_screen.dart';
import 'package:qiribu2/presentation/info_saved_screen/binding/info_saved_binding.dart';
import 'package:qiribu2/presentation/verification_screen/verification_screen.dart';
import 'package:qiribu2/presentation/verification_screen/binding/verification_binding.dart';
import 'package:qiribu2/presentation/verification_one_screen/verification_one_screen.dart';
import 'package:qiribu2/presentation/verification_one_screen/binding/verification_one_binding.dart';
import 'package:qiribu2/presentation/home_dash_rt_no_dropdown_screen/home_dash_rt_no_dropdown_screen.dart';
import 'package:qiribu2/presentation/home_dash_rt_no_dropdown_screen/binding/home_dash_rt_no_dropdown_binding.dart';
import 'package:qiribu2/presentation/registration_screen/registration_screen.dart';
import 'package:qiribu2/presentation/registration_screen/binding/registration_binding.dart';
import 'package:qiribu2/presentation/settings_screen/settings_screen.dart';
import 'package:qiribu2/presentation/settings_screen/binding/settings_binding.dart';
import 'package:qiribu2/presentation/loader_screen/loader_screen.dart';
import 'package:qiribu2/presentation/loader_screen/binding/loader_binding.dart';
import 'package:qiribu2/presentation/failure_one_screen/failure_one_screen.dart';
import 'package:qiribu2/presentation/failure_one_screen/binding/failure_one_binding.dart';
import 'package:qiribu2/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:qiribu2/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:qiribu2/presentation/home_dash_rt_dropdown_screen/home_dash_rt_dropdown_screen.dart';
import 'package:qiribu2/presentation/home_dash_rt_dropdown_screen/binding/home_dash_rt_dropdown_binding.dart';
import 'package:qiribu2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:qiribu2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loadingScreen = '/loading_screen';

  static String onboardingFourScreen = '/onboarding_four_screen';

  static String cashoutScreen = '/cashout_screen';

  static String signInScreen = '/sign_in_screen';

  static String failureScreen = '/failure_screen';

  static String cashoutSuccessScreen = '/cashout_success_screen';

  static String accountVerifiedScreen = '/account_verified_screen';

  static String registrationPaymentInfoScreen =
      '/registration_payment_info_screen';

  static String signupScreen = '/signup_screen';

  static String onboardingThreeScreen = '/onboarding_three_screen';

  static String transactionHistoryScreen = '/transaction_history_screen';

  static String cashoutOneScreen = '/cashout_one_screen';

  static String cashoutTwoScreen = '/cashout_two_screen';

  static String splashScreen = '/splash_screen';

  static String cashoutThreeScreen = '/cashout_three_screen';

  static String onboardingOneScreen = '/onboarding_one_screen';

  static String signupOneScreen = '/signup_one_screen';

  static String infoSavedScreen = '/info_saved_screen';

  static String verificationScreen = '/verification_screen';

  static String verificationOneScreen = '/verification_one_screen';

  static String homeDashRtNoDropdownScreen = '/home_dash_rt_no_dropdown_screen';

  static String registrationScreen = '/registration_screen';

  static String settingsScreen = '/settings_screen';

  static String loaderScreen = '/loader_screen';

  static String failureOneScreen = '/failure_one_screen';

  static String onboardingTwoScreen = '/onboarding_two_screen';

  static String homeDashRtDropdownScreen = '/home_dash_rt_dropdown_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loadingScreen,
      page: () => LoadingScreen(),
      bindings: [
        LoadingBinding(),
      ],
    ),
    GetPage(
      name: onboardingFourScreen,
      page: () => OnboardingFourScreen(),
      bindings: [
        OnboardingFourBinding(),
      ],
    ),
    GetPage(
      name: cashoutScreen,
      page: () => CashoutScreen(),
      bindings: [
        CashoutBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: failureScreen,
      page: () => FailureScreen(),
      bindings: [
        FailureBinding(),
      ],
    ),
    GetPage(
      name: cashoutSuccessScreen,
      page: () => CashoutSuccessScreen(),
      bindings: [
        CashoutSuccessBinding(),
      ],
    ),
    GetPage(
      name: accountVerifiedScreen,
      page: () => AccountVerifiedScreen(),
      bindings: [
        AccountVerifiedBinding(),
      ],
    ),
    GetPage(
      name: registrationPaymentInfoScreen,
      page: () => RegistrationPaymentInfoScreen(),
      bindings: [
        RegistrationPaymentInfoBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: transactionHistoryScreen,
      page: () => TransactionHistoryScreen(),
      bindings: [
        TransactionHistoryBinding(),
      ],
    ),
    GetPage(
      name: cashoutOneScreen,
      page: () => CashoutOneScreen(),
      bindings: [
        CashoutOneBinding(),
      ],
    ),
    GetPage(
      name: cashoutTwoScreen,
      page: () => CashoutTwoScreen(),
      bindings: [
        CashoutTwoBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: cashoutThreeScreen,
      page: () => CashoutThreeScreen(),
      bindings: [
        CashoutThreeBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: signupOneScreen,
      page: () => SignupOneScreen(),
      bindings: [
        SignupOneBinding(),
      ],
    ),
    GetPage(
      name: infoSavedScreen,
      page: () => InfoSavedScreen(),
      bindings: [
        InfoSavedBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: verificationOneScreen,
      page: () => VerificationOneScreen(),
      bindings: [
        VerificationOneBinding(),
      ],
    ),
    GetPage(
      name: homeDashRtNoDropdownScreen,
      page: () => HomeDashRtNoDropdownScreen(),
      bindings: [
        HomeDashRtNoDropdownBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: loaderScreen,
      page: () => LoaderScreen(),
      bindings: [
        LoaderBinding(),
      ],
    ),
    GetPage(
      name: failureOneScreen,
      page: () => FailureOneScreen(),
      bindings: [
        FailureOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: homeDashRtDropdownScreen,
      page: () => HomeDashRtDropdownScreen(),
      bindings: [
        HomeDashRtDropdownBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoadingScreen(),
      bindings: [
        LoadingBinding(),
      ],
    )
  ];
}
