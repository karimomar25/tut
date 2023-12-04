import 'package:tut/presentation/base/base_view_model.dart';

class OnBoardingViewModel extends BaseViewModel with OnBoardingViewModelInputs ,OnBoardingViewModelOutputs {
// stream controllers outputs

  // from viewmodel inputs
  @override
  void dispose() {}

  @override
  void start() {}
  
  @override
  void goNextSlide() {
    // TODO: implement goNextSlide
  }
  
  @override
  void goPreviousSiled() {
    // TODO: implement goPreviousSiled
  }
  
  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }
}

// inputs that mean that "Orders" that our view model will receive from view
abstract class OnBoardingViewModelInputs {
  void goNextSlide(); // when user clicks on right arrow or swipe left
  void goPreviousSiled(); // when user clicks on left arrow or swip right
  void onPageChanged(int index);
}

mixin class OnBoardingViewModelOutputs {

}
