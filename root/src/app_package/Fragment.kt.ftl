package ${packageName}

import androidx.fragment.app.viewModels
import ${applicationPackage}.R
import ${applicationPackage}.presentation.base.BaseFragment
import ${applicationPackage}.presentation.base.BaseViewModel
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class ${fragmentClass} : BaseFragment() {

    private val viewModel: ${viewModelName} by viewModels()

    override fun getLayoutRes(): Int {
        return R.layout.${layoutName}
    }

    override fun getViewModel(): BaseViewModel {
        return viewModel
    }

    override fun initView() {

    }

}
