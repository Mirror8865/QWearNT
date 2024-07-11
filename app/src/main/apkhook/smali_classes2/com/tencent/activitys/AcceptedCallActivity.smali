.class public final Lcom/tencent/activitys/AcceptedCallActivity;
.super Lcom/tencent/av/base/AVBaseActivity;
.source ""

# interfaces
.implements Lcom/tencent/qav/ui/IDurationCalculate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/activitys/AcceptedCallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008e\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001d\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\tR\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0016\u0010<\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010/R\u001d\u0010B\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010)R\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010R\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010\u001b0\u001b0N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010TR\u001a\u0010Z\u001a\u00060VR\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020 8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010/\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010\u001eR\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/tencent/activitys/AcceptedCallActivity;",
        "Lcom/tencent/av/base/AVBaseActivity;",
        "Lcom/tencent/qav/ui/IDurationCalculate;",
        "",
        "m",
        "()V",
        "",
        "hasVideo",
        "n",
        "(Z)V",
        "hasMicro",
        "p",
        "j",
        "q",
        "enable",
        "f",
        "h",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "finish",
        "onlyPreview",
        "k",
        "(ZZ)V",
        "l",
        "",
        "string",
        "a",
        "(Ljava/lang/String;)V",
        "onBackPressed",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "e",
        "d",
        "b",
        "Z",
        "getMIsQuit",
        "()Z",
        "setMIsQuit",
        "mIsQuit",
        "o",
        "Ljava/lang/String;",
        "uid",
        "Lcom/tencent/qav/ui/C2CVideoLayer;",
        "r",
        "Lcom/tencent/qav/ui/C2CVideoLayer;",
        "mVideoLayer",
        "mIsConnected",
        "isOnlyAudio",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "x",
        "isPreviewBtnShow",
        "nickName",
        "Lcom/tencent/qav/ui/DurationCalculate;",
        "t",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/tencent/qav/ui/DurationCalculate;",
        "timeCalculator",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "v",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "mObserver",
        "selfUin",
        "s",
        "mCameraEnable",
        "",
        "y",
        "J",
        "lastTimeBackTime",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "w",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestMultiplePermissions",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;",
        "mQavBussinessCtrl",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "u",
        "Landroid/os/PowerManager$WakeLock;",
        "lock",
        "z",
        "I",
        "diff",
        "getPeerUin",
        "()Ljava/lang/String;",
        "setPeerUin",
        "peerUin",
        "Lcom/tencent/av/opengl/ui/GLRootView;",
        "Lcom/tencent/av/opengl/ui/GLRootView;",
        "mGLRootView",
        "<init>",
        "Companion",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/tencent/av/opengl/ui/GLRootView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/tencent/qav/ui/C2CVideoLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/os/PowerManager$WakeLock;

.field public final v:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/av/base/AVBaseActivity;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->o:Ljava/lang/String;

    new-instance v0, Lcom/tencent/activitys/AcceptedCallActivity$timeCalculator$2;

    invoke-direct {v0, p0}, Lcom/tencent/activitys/AcceptedCallActivity$timeCalculator$2;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;

    invoke-direct {v0, p0}, Lcom/tencent/activitys/AcceptedCallActivity$mObserver$1;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->v:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Ld/c/a/e;

    invoke-direct {v2, p0}, Ld/c/a/e;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v2, "registerForActivityResul\u2026ionCallback(it)\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    iput-boolean v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->x:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->z:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/a/b;

    invoke-direct {v1, p0, p1}, Ld/c/a/b;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "AcceptedCallActivity"

    const-string/jumbo v2, "onPhoneCallIn"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    return-void
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

    invoke-super {p0, p1}, Lcom/tencent/av/base/AVBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v1

    const-string/jumbo v2, "onPowerConnected: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AcceptedCallActivity"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->h:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->f:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enableMic:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcceptedCallActivity"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0, p1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->q()V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcceptedCallActivity"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/base/AVBaseActivity;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->v:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qav/observer/FilterableObservable;->c(Lcom/tencent/qav/observer/FilterableObserver;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->q(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->k(ZZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->l(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->f(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->h(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u901a\u8bdd\u5df2\u7ed3\u675f"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v1, p1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->v(Z)V

    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->q()V

    return-void
.end method

.method public final i()Lcom/tencent/qav/ui/DurationCalculate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qav/ui/DurationCalculate;

    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->x:Z

    const v0, 0x7e0901b1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "button_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->x:Z

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/activitys/AcceptedCallActivity$toggleViewVisibility$1;

    invoke-direct {v2, v0}, Lcom/tencent/activitys/AcceptedCallActivity$toggleViewVisibility$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qav/ui/C2CVideoLayer;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qav/ui/C2CVideoLayer;->y(ZZZ)V

    :goto_1
    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz p2, :cond_4

    .line 3
    iget-boolean p1, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :cond_4
    :goto_3
    iput-boolean p1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->s:Z

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->q()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qav/ui/C2CVideoLayer;->z(Z)V

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/activitys/AcceptedCallActivity;->s:Z

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->q()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    const-string v1, "AcceptedCallActivity"

    if-nez v0, :cond_0

    const-string v0, "enable camera failed. session == null."

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/activitys/AcceptedCallActivity;->k(ZZ)V

    iget-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    invoke-virtual {p0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->n(Z)V

    iget-boolean v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "onClick. view = qav_accepted_btn_camera. session.mLocalHasVideo = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    const v0, 0x7e090999

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7e08056e    # 4.52008E37f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7e0805cf

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "status"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/activitys/AcceptedCallActivity;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/activitys/AcceptedCallActivity;->z:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->y:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u518d\u6ed1\u52a8\u4e00\u6b21\u7ed3\u675f\u901a\u8bdd"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/av/base/AVBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, " onCreate "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AcceptedCallActivity"

    invoke-static {v3, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-super/range {p0 .. p1}, Lcom/tencent/av/base/AVBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager;

    const/16 v4, 0xa

    const-string/jumbo v5, "watchqq:videoapp"

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const-string/jumbo v4, "pm.newWakeLock(PowerMana\u2026LOCK, \"watchqq:videoapp\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/activitys/AcceptedCallActivity;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const v5, 0x7e090389

    const v6, 0x7e09099a

    const v7, 0x7e090999

    if-nez v1, :cond_a

    const v1, 0x7e0c0027

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v8, "key_peer_uin"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    const-string v8, "key_only_audio"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    const-string v8, "key_peer_uid"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iput-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->o:Ljava/lang/String;

    const-string v8, "key_peer_nick"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "onCreate no valid session!"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7e090142

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/opengl/ui/GLRootView;

    iput-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->q:Lcom/tencent/av/opengl/ui/GLRootView;

    new-instance v1, Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-direct {v1, v0}, Lcom/tencent/qav/ui/C2CVideoLayer;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->q:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-virtual {v1, v8}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ld/c/a/h;

    invoke-direct {v8, v0}, Ld/c/a/h;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    .line 3
    iput-object v8, v1, Lcom/tencent/qav/ui/C2CVideoLayer;->y:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Landroid/content/res/ColorStateList;

    new-array v10, v2, [[I

    const/4 v11, 0x0

    new-array v12, v11, [I

    aput-object v12, v10, v11

    new-array v12, v2, [I

    const/4 v13, -0x1

    aput v13, v12, v11

    invoke-direct {v9, v10, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Landroid/content/res/ColorStateList;

    new-array v10, v2, [[I

    new-array v12, v11, [I

    aput-object v12, v10, v11

    new-array v12, v2, [I

    aput v13, v12, v11

    invoke-direct {v9, v10, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Landroid/content/res/ColorStateList;

    new-array v10, v2, [[I

    new-array v12, v11, [I

    aput-object v12, v10, v11

    new-array v12, v2, [I

    const-string v14, "#FF5559"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v12, v11

    invoke-direct {v9, v10, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v9, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v1, v9}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 5
    iput v11, v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 6
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v1

    sget-object v9, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {v9, v0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v9

    const v10, 0x7e090143

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v14, "avatar"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/activitys/AcceptedCallActivity;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v9, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v10, 0x1c

    invoke-virtual {v9, v10}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v9

    .line 7
    iput v9, v1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v2, v1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 8
    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->o:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/activitys/AcceptedCallActivity;->n:Ljava/lang/String;

    invoke-static {v1, v9}, LWatchPicElementExtKt;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7e0905a4

    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7e0905d5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iget-boolean v9, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->q:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v9

    if-gt v9, v2, :cond_4

    const-string v1, "camera size: "

    invoke-static {v9, v1, v3, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v9, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v10, "common_mmkv_configurations"

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v9

    const-string v10, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "is_first_video"

    invoke-virtual {v9, v10, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 10
    new-instance v12, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7e13005c

    invoke-direct {v12, v14, v15}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lcom/tencent/qav/ui/GuideView;

    sget-object v15, Lcom/tencent/activitys/AcceptedCallActivity$showGuide$guideView$1;->b:Lcom/tencent/activitys/AcceptedCallActivity$showGuide$guideView$1;

    invoke-direct {v14, v12, v8, v15}, Lcom/tencent/qav/ui/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    .line 12
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->r:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->i:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/qav/ui/C2CVideoLayer;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->i:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->v:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    invoke-virtual {v1, v8}, Lcom/tencent/qav/QavSDK;->a(Lcom/tencent/qav/observer/FilterableObserver;)V

    .line 13
    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->a:Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;

    .line 14
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->b:Landroid/os/Handler;

    .line 15
    iput-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->p:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ld/c/a/a;

    invoke-direct {v8, v0}, Ld/c/a/a;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ld/c/a/c;

    invoke-direct {v8, v0}, Ld/c/a/c;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Ld/c/a/d;

    invoke-direct {v8, v0}, Ld/c/a/d;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->h:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v8, v0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v2

    const-string v9, "acceptC2CCall peerUin=%s isOnlyAudio=%s"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "QavBussinessCtrl"

    invoke-static {v9, v4}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->u(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-string v1, "acceptC2CCall invalid args."

    invoke-static {v9, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    invoke-static {v4, v12, v13}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v9, v4}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v9

    if-eqz v9, :cond_8

    iget v10, v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    if-ne v10, v2, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v12, v8, v10}, Lcom/tencent/qav/controller/c2c/IC2COperator;->b(Ljava/lang/String;Z)V

    sget-object v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v8, v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iget-object v8, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v8, v4}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->x()V

    iget v4, v9, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->h:I

    .line 19
    iget-object v8, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v8, v4}, Lcom/tencent/qav/controller/c2c/IC2COperator;->j(I)V

    iget-object v8, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 20
    iget-object v8, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v8, :cond_8

    .line 21
    iput v4, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->h:I

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->w()V

    .line 23
    :goto_4
    iget-boolean v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v8, "startChat isOnlyAudio:"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    invoke-virtual {v0, v2, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->k(ZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v11, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->k(ZZ)V

    :goto_5
    invoke-virtual {v0, v2}, Lcom/tencent/activitys/AcceptedCallActivity;->f(Z)V

    invoke-virtual {v0, v11}, Lcom/tencent/activitys/AcceptedCallActivity;->h(Z)V

    .line 25
    iput-boolean v2, v0, Lcom/tencent/av/base/AVBaseActivity;->b:Z

    :cond_a
    const-string/jumbo v1, "pg_watch_voice"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "page_model"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "em_watch_microphone"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "em_watch_camera"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "em_watch_hang_up"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/tencent/av/base/AVBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->i()Lcom/tencent/qav/ui/DurationCalculate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qav/ui/DurationCalculate;->a()V

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->finish()V

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->u:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const-string v2, "lock"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->u:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->w:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->b()V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/activitys/AcceptedCallActivity;->m:Z

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "2"

    :goto_1
    const-string/jumbo v3, "session_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/activitys/AcceptedCallActivity;->i()Lcom/tencent/qav/ui/DurationCalculate;

    move-result-object v2

    .line 1
    iget-wide v2, v2, Lcom/tencent/qav/ui/DurationCalculate;->b:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 2
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_duration"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/activitys/AcceptedCallActivity;->k:Ljava/lang/String;

    const-string/jumbo v3, "touin"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ev_watch_hang_up"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnKeyDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcceptedCallActivity"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 3

    const v0, 0x7e09099a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7e08059c

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7e08059b

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "status"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/activitys/AcceptedCallActivity;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/a/i;

    invoke-direct {v1, p0}, Ld/c/a/i;-><init>(Lcom/tencent/activitys/AcceptedCallActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
