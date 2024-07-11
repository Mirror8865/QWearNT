.class public Lcom/tencent/biz/richframework/part/block/base/RFHookAdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/RFHookAdapterDataObserver$HookDataObserverDelegate;
    }
.end annotation


# virtual methods
.method public onChanged()V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/RFHookAdapterDataObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    return-void
.end method
