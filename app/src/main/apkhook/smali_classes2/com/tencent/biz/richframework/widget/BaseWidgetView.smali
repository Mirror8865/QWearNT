.class public abstract Lcom/tencent/biz/richframework/widget/BaseWidgetView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/IExtraInfo;
.implements Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;,
        Lcom/tencent/biz/richframework/widget/BaseWidgetView$ItemPreClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/biz/richframework/part/IExtraInfo;",
        "Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/Serializable;

.field public h:Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;

.field public i:Landroid/os/Handler;


# virtual methods
.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getDataPosInList()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->c:I

    return v0
.end method

.method public getExtraTypeInfo()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->g:Ljava/io/Serializable;

    return-object v0
.end method

.method public getHostActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractor()Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->h:Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLayoutPreLoader()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->i:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public getOnClickLister()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPreLoadLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getViewTagData()Ljava/lang/Object;
    .locals 1

    const v0, 0x7e0909c4

    invoke-static {v0, p0}, Lcom/tencent/biz/richframework/part/utils/RFWViewUtils;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->e:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->getDataPosInList()I

    move-result v0

    .line 1
    iput-object p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->setDataPosInList(I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public setDataPosInList(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->c:I

    return-void
.end method

.method public setExtraTypeInfo(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->g:Ljava/io/Serializable;

    return-void
.end method

.method public setHostActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInteractor(Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->h:Lcom/tencent/biz/richframework/widget/BaseWidgetView$IInteractor;

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPreClickListener(Lcom/tencent/biz/richframework/widget/BaseWidgetView$ItemPreClickListener;)V
    .locals 0

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->e:I

    return-void
.end method
