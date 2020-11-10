package ${packageName}

import ${applicationPackage}.presentation.base.BaseActivity
import ${applicationPackage}.presentation.base.BaseFragment

class ${activityClass} : BaseActivity() {

    override fun getFragment(): BaseFragment {
        return ${fragmentClass}()
    }

}