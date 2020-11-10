package ${packageName}

import androidx.hilt.lifecycle.ViewModelInject
import androidx.lifecycle.MutableLiveData
import ${applicationPackage}.presentation.base.BaseViewModel
import ${applicationPackage}.presentation.utilities.extension.addToCompositeDisposable
import ${applicationPackage}.presentation.utilities.extension.subscribe
import io.reactivex.Observable
import java.util.concurrent.TimeUnit

class ${viewModelName} @ViewModelInject constructor() : BaseViewModel() {

}