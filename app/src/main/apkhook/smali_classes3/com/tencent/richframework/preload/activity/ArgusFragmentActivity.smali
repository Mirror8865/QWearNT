.class public Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "",
        "name",
        "",
        "getSystemService",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "defaultInflater",
        "b",
        "(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;",
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal;",
        "c",
        "Lcom/tencent/biz/richframework/collection/RFWThreadLocal;",
        "currentResource",
        "currentLayoutInflater",
        "",
        "d",
        "Z",
        "preloadCompatFactory2Enable",
        "<init>",
        "()V",
        "argus-preload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWThreadLocal<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/collection/RFWThreadLocal<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->b:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    new-instance v0, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->c:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->f:Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2$Companion;

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;->b:Ljava/lang/String;

    const-string v0, "USE_PRELOAD_COMPACT_FACTORY2"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->b:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;->c:Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater$Companion;

    const-string v0, "base"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "base.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/tencent/biz/richframework/layoutinflater/RFWSubThreadLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->d:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;->e:Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;

    new-instance v2, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;

    invoke-direct {v2}, Lcom/tencent/biz/richframework/layoutinflater/RedirectAndAndroidNFactory2;-><init>()V

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/biz/richframework/layoutinflater/LayoutInflaterCompat;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;Z)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->b:Lcom/tencent/biz/richframework/collection/RFWThreadLocal;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/richframework/collection/RFWThreadLocal;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "super.getLayoutInflater()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "super.getResources()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/preload/activity/ArgusFragmentActivity;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "connectivity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
