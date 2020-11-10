package ${packageName}

import androidx.fragment.app.viewModels
import androidx.lifecycle.observe
import ${applicationPackage}.R
import ${applicationPackage}.presentation.base.BaseFragment
import ${applicationPackage}.presentation.base.BaseViewModel
import ${applicationPackage}.presentation.utilities.extension.navigate
import ${applicationPackage}.presentation.module.user.UserFragment
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class ${fragmentClass} : BaseFragment() {

    private val viewModel: ${viewModelName} by viewModels()

    override fun getLayoutRes(): Int {
        return R.layout.fragment_main
    }

    override fun getViewModel(): BaseViewModel {
        return viewModel
    }

    override fun initView() {

    }

}