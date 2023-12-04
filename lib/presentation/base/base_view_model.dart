abstract class BaseViewModel  extends BaseViewModeInputs with BaseViewModelOutputs {
// shared vars and funcs for more than one use
}

abstract class BaseViewModeInputs {
  void start(); // start viewmodel jop

  void dispose(); // stop viewmodel 
}

mixin class BaseViewModelOutputs {

// will be impelemented later

}
