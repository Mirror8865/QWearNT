.class public abstract Lcom/tencent/qqnt/base/BaseFragment;
.super Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "L",
        "()V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;",
        "b",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;",
        "lifecycleHelper",
        "<init>",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L()V
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseFragment;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/base/BaseFragment;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseFragment;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string/jumbo v2, "super.getLifecycle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;

    .line 3
    sget-object v3, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;->a:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;

    .line 5
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle;Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lcom/tencent/qqnt/base/BaseActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseFragment;->L()V

    return-void
.end method
