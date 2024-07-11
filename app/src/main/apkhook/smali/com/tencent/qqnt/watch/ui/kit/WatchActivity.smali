.class public Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u001b\u001e\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\rJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "getPrimaryNavFragment",
        "(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onResume",
        "",
        "needWrapContent",
        "()Z",
        "enable",
        "enableFlingGesture",
        "(Z)V",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "outState",
        "onSaveInstanceState",
        "com/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1",
        "flingHandler",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;",
        "com/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1",
        "listener",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;",
        "<init>",
        "UI-Kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;-><init>(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    new-instance v0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;-><init>(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->listener:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;

    return-void
.end method

.method public static final synthetic access$getPrimaryNavFragment(Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->getPrimaryNavFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final getPrimaryNavFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->getPrimaryNavFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    sget v0, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
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

.method public final enableFlingGesture(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->listener:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$listener$1;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const-string v2, "flingHandler.mTopLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public needWrapContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->needWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    const-string v2, "fling_code_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->enableFlingGesture(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->needWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->flingHandler:Lcom/tencent/qqnt/watch/ui/kit/WatchActivity$flingHandler$1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->e()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method
