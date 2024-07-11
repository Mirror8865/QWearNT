package com.tencent.watch.aio_impl.coreImpl.vb

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.LinearLayout
import bakuen.plugin.apkhook.annotation.Copy
import bakuen.plugin.apkhook.annotation.Replace
import bakuen.qwear.R
import com.tencent.aio.api.list.IListUIOperationApi
import com.tencent.mvi.api.help.CreateViewParams

class WatchAIOListVB {
    @Replace
    @Copy
    fun h(
        p0: CreateViewParams,
        p1: View,
        p2: IListUIOperationApi
    ): View = WatchAIOListVBCOPY.h(p0, p1, p2).also {
        //it: AIORecycleView
        for (i in 0 until (it as ViewGroup).childCount) {
            val child = it.getChildAt(i)
            if (child is LinearLayout) {
                val chatBar = (child.getChildAt(0) as FrameLayout).getChildAt(0) as ViewGroup
                chatBar.getChildAt(0).visibility = View.GONE
                chatBar.getChildAt(2).visibility = View.GONE
                val voiceBtn = chatBar.getChildAt(1) as LinearLayout
                voiceBtn.visibility = View.GONE
                LayoutInflater.from(it.context).inflate(R.layout.a_chatbar, it)
                return@also
            }
        }
    }
}