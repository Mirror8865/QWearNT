.class public final Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;",
        "c",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;",
        "videoView",
        "Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;",
        "b",
        "Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;",
        "binding",
        "<init>",
        "Companion",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;

.field public c:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;


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
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7e0c002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7e090a9a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;)V

    const-string v3, "inflate(layoutInflater)"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;->b:Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    invoke-direct {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;-><init>()V

    .line 4
    iput-boolean v2, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    .line 5
    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    .line 7
    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->d:Z

    .line 8
    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->e:Z

    const-string v0, "https://media.w3.org/2010/05/sintel/trailer.mp4"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v6, "lifecycle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "params"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lkotlinx/coroutines/CoroutineScope;ZZ)V

    iput-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->s:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->s:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->setMuteClickCallback(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;)V

    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    .line 13
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->setRadius(F)V

    .line 14
    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->m:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->n:Z

    .line 15
    iget-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;->b:Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/databinding/ActivityDemoPlayvideoBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;->c:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;

    const/4 v0, 0x2

    .line 16
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    const-string/jumbo v1, "onCreate, "

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoPlayDemoActivity"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/VideoPlayDemoActivity;->c:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/NTAIOBubbleVideoView;->a(Z)V

    return-void
.end method
