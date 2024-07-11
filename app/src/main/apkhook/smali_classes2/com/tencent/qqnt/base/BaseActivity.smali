.class public abstract Lcom/tencent/qqnt/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "initViewModel",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "initStatusBar",
        "",
        "isNeedTranslucentStatus",
        "()Z",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "getActivityScopeViewModel",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "getLifecycleObserverProvider",
        "()Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;",
        "getLifecycleConfigProvider",
        "()Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;",
        "Landroidx/lifecycle/ViewModelProvider;",
        "mActivityProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;",
        "lifecycleHelper",
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;",
        "Lmqq/app/MobileQQ;",
        "mqq",
        "Lmqq/app/MobileQQ;",
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
.field private lifecycleHelper:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mActivityProvider:Landroidx/lifecycle/ViewModelProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mqq:Lmqq/app/MobileQQ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public final getActivityScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->lifecycleHelper:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->lifecycleHelper:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->lifecycleHelper:Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string/jumbo v2, "super.getLifecycle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseActivity;->getLifecycleObserverProvider()Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseActivity;->getLifecycleConfigProvider()Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/qqnt/base/lifecycle/LifecycleHelper;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle;Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleConfigProvider()Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;->a:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;

    return-object v0
.end method

.method public getLifecycleObserverProvider()Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;

    return-object v0
.end method

.method public initStatusBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseActivity;->isNeedTranslucentStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public abstract initViewModel()V
.end method

.method public isNeedTranslucentStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseActivity;->initStatusBar()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iput-object p1, p0, Lcom/tencent/qqnt/base/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lmqq/app/MobileQQ;->addCommonActivity(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/base/BaseActivity;->initViewModel()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->removeCommonActivity(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/base/BaseActivity;->mqq:Lmqq/app/MobileQQ;

    return-void
.end method
