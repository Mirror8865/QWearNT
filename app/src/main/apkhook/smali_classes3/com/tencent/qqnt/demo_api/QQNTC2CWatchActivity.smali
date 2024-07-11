.class public final Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;
.super Lcom/tencent/av/base/AVBaseActivity;
.source ""

# interfaces
.implements Lcom/tencent/qav/ui/IDurationCalculate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008w\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0019\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0015\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u0010:\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020$8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0016\u0010B\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010IR\u001d\u0010O\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010FR$\u0010Y\u001a\u0010\u0012\u000c\u0012\n V*\u0004\u0018\u00010\u001b0\u001b0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010FR\u0016\u0010_\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u00103R\u001a\u0010d\u001a\u00060`R\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u00103R\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010[R\u0016\u0010l\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010[R\u0016\u0010m\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0016\u0010n\u001a\u00020$8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u0010<R\u0016\u0010p\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010[R\u0016\u0010r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010[R\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;",
        "Lcom/tencent/av/base/AVBaseActivity;",
        "Lcom/tencent/qav/ui/IDurationCalculate;",
        "",
        "j",
        "()V",
        "q",
        "",
        "hasVideo",
        "onlyPreview",
        "k",
        "(ZZ)V",
        "enable",
        "f",
        "(Z)V",
        "h",
        "n",
        "open",
        "r",
        "p",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "l",
        "",
        "string",
        "a",
        "(Ljava/lang/String;)V",
        "onBackPressed",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "keyCode",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "e",
        "d",
        "b",
        "Landroid/widget/ImageView;",
        "t",
        "Landroid/widget/ImageView;",
        "viewMicon",
        "u",
        "viewHangup",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "flHangupContainer",
        "Landroid/graphics/drawable/Drawable;",
        "A",
        "Lkotlin/Lazy;",
        "i",
        "()Landroid/graphics/drawable/Drawable;",
        "whiteBgDrawable",
        "H",
        "I",
        "diff",
        "Lcom/tencent/qav/ui/C2CVideoLayer;",
        "Lcom/tencent/qav/ui/C2CVideoLayer;",
        "mVideoLayer",
        "s",
        "viewCamera",
        "Lcom/tencent/av/opengl/ui/GLRootView;",
        "Lcom/tencent/av/opengl/ui/GLRootView;",
        "mGLRootView",
        "Ljava/lang/String;",
        "peerUin",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;",
        "mQavBussinessCtrl",
        "Lcom/tencent/qav/ui/DurationCalculate;",
        "z",
        "getTimeCalculator",
        "()Lcom/tencent/qav/ui/DurationCalculate;",
        "timeCalculator",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "B",
        "Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;",
        "mObserver",
        "peerId",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "F",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestMultiplePermissions",
        "C",
        "Z",
        "isPreviewBtnShow",
        "selfUin",
        "v",
        "flVoiceContainer",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "y",
        "Landroid/os/PowerManager$WakeLock;",
        "lock",
        "Landroid/os/Handler;",
        "o",
        "Landroid/os/Handler;",
        "mHandler",
        "w",
        "flCameraContainer",
        "mIsConnected",
        "mCameraEnable",
        "TAG",
        "ACTIVITY_STATE_UnInit",
        "E",
        "isGuideShow",
        "D",
        "isOpenVideoMsg",
        "",
        "G",
        "J",
        "lastTimeBackTime",
        "<init>",
        "qav-watch-api_release"
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
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Landroidx/activity/result/ActivityResultLauncher;
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

.field public G:J

.field public final H:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/tencent/av/opengl/ui/GLRootView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/tencent/qav/ui/C2CVideoLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/os/PowerManager$WakeLock;

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/av/base/AVBaseActivity;-><init>()V

    const-string v0, "QQNTC2CDemoActivity"

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i:I

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    new-instance v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$timeCalculator$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$timeCalculator$2;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->z:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$whiteBgDrawable$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$whiteBgDrawable$2;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->A:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$mObserver$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->B:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->C:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Ld/c/k/j/c;

    invoke-direct {v1, p0}, Ld/c/k/j/c;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResul\u2026ionCallback(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->F:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->H:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0909f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "onPhoneCallIn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string v1, "event "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/ui/kit/WatchActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

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

    invoke-super {p0, p1}, Lcom/tencent/av/base/AVBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v2

    const-string/jumbo v3, "onPowerConnected: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->h:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->f:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0, p1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->q(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    const/4 v7, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->C:Z

    const v0, 0x7e09066d    # 4.55344E37f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "qav_enter_room_panel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->C:Z

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

    new-instance v2, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$toggleViewVisibility$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$toggleViewVisibility$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final k(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qav/ui/C2CVideoLayer;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

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
    iput-boolean p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

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
    iput-boolean p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->E:Z

    if-nez v2, :cond_1

    const v2, 0x7e090143

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7e0905a4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7e0909f6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v1, 0x7e09014a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string v1, "enable camera failed. session == null."

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "onClick. view = qav_btn_camera. session.mLocalHasVideo = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p(ZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->G:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->H:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->G:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "\u518d\u6ed1\u52a8\u4e00\u6b21\u7ed3\u675f\u901a\u8bdd"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    const/4 v7, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/av/base/AVBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "watchqq:videoapp"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string/jumbo v1, "pm.newWakeLock(PowerMana\u2026LOCK, \"watchqq:videoapp\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->y:Landroid/os/PowerManager$WakeLock;

    const v0, 0x7e0c002d

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_open_camera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    const-string/jumbo v0, "pg_watch_dial_interface"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "page_model"

    invoke-static {p0, v4, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->d:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    if-nez p1, :cond_22

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_peer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "intent.getStringExtra(KEY_PEER_ID)!!"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "key_peer_uin"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "peerUin "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  peerId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->n:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string/jumbo v6, "peerId"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isOpenCamera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object p1

    iget-object v5, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->B:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    invoke-virtual {p1, v5}, Lcom/tencent/qav/QavSDK;->a(Lcom/tencent/qav/observer/FilterableObserver;)V

    .line 1
    sget-object p1, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->a:Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/qav_component_impl/av/app/QavChatHandler;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->o:Landroid/os/Handler;

    const p1, 0x7e090142

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/av/opengl/ui/GLRootView;

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p:Lcom/tencent/av/opengl/ui/GLRootView;

    new-instance p1, Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-direct {p1, p0}, Lcom/tencent/qav/ui/C2CVideoLayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-virtual {p1, v5}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ld/c/k/j/d;

    invoke-direct {v5, p0}, Ld/c/k/j/d;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    .line 5
    iput-object v5, p1, Lcom/tencent/qav/ui/C2CVideoLayer;->y:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v0, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v0

    const v4, 0x7e090143

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v10, "avatar"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v0

    new-instance v6, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v6}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v10, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v6, v10}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 7
    iput v2, v6, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 8
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v0

    const-string/jumbo v6, "uid"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-interface {v0, p1, v8, v9, v6}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object v6, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v8, 0x1c

    invoke-virtual {v6, v8}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v6

    .line 9
    iput v6, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v3, v0, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "key_show_nick"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 11
    :goto_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-class v6, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v8, "all"

    invoke-virtual {v0, v6, v8}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyRemark(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v7

    goto :goto_2

    :cond_6
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_9

    move-object v5, v6

    goto :goto_8

    :cond_9
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    move-object p1, v7

    goto :goto_5

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    move-object v5, p1

    :cond_d
    :goto_8
    const p1, 0x7e0905a4

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7e090667

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_btn_camera)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7e090669

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_btn_hangup)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7e09066a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_btn_micon)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7e090672

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_fl_voice_container)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->v:Landroid/view/View;

    const v0, 0x7e090670

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_fl_camera_container)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->w:Landroid/view/View;

    const v0, 0x7e090671

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.qav_fl_hangup_container)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    const-string/jumbo v0, "viewCamera"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    const-string v5, "em_watch_camera"

    invoke-static {v0, v5}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const-string/jumbo v0, "viewMicon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_f
    const-string v5, "em_watch_microphone"

    invoke-static {v0, v5}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string/jumbo v0, "viewHangup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_10
    const-string v5, "em_watch_hang_up"

    invoke-static {v0, v5}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-gt v5, v3, :cond_11

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string v0, "camera size: "

    invoke-static {v5, v0, p1, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_11
    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v6, "common_mmkv_configurations"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v5

    const-string v6, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_first_video"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 15
    iput-boolean v3, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->E:Z

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7e0909f6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7e09066d    # 4.55344E37f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7e13005c

    invoke-direct {p1, v4, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/tencent/qav/ui/GuideView;

    new-instance v8, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;

    invoke-direct {v8, p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity$showGuide$guideView$1;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-direct {v4, p1, v7, v8}, Lcom/tencent/qav/ui/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v5, v6, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    .line 17
    :cond_12
    :goto_9
    iget-boolean p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    invoke-virtual {p0, v2, p1}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p(ZZ)V

    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q:Lcom/tencent/qav/ui/C2CVideoLayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/tencent/qav/ui/C2CVideoLayer;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->w:Landroid/view/View;

    if-nez p1, :cond_13

    const-string p1, "flCameraContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_13
    new-instance v0, Ld/c/k/j/h;

    invoke-direct {v0, p0}, Ld/c/k/j/h;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->x:Landroid/view/View;

    if-nez p1, :cond_14

    const-string p1, "flHangupContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_14
    new-instance v0, Ld/c/k/j/e;

    invoke-direct {v0, p0}, Ld/c/k/j/e;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->v:Landroid/view/View;

    if-nez p1, :cond_15

    const-string p1, "flVoiceContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_15
    new-instance v0, Ld/c/k/j/a;

    invoke-direct {v0, p0}, Ld/c/k/j/a;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->D:Z

    xor-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 21
    iget-object v5, v4, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 22
    iget-object v5, v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v5, :cond_18

    .line 23
    iget-object v6, v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v6, v8, :cond_16

    goto :goto_b

    :cond_16
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "startC2CCall hasC2CSession "

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0, v3, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    :goto_a
    iget-boolean p1, v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l(Z)V

    goto/16 :goto_f

    :cond_18
    :goto_b
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string/jumbo v6, "startC2CCall peerUin=%s isOnlyAudio=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QavBussinessCtrl"

    invoke-static {v6, v5}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->u(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_19

    const-string/jumbo v1, "startC2CCall invalid args."

    invoke-static {v6, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x3

    invoke-static {v5, v8, v9}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v10, v4, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 26
    iget-object v11, v10, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v11, :cond_1a

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v4, v11, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v5, v1, v3

    const-string/jumbo v4, "startC2CCall there is a call already exist. oldSessionId=%s newSessionId=%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-virtual {v10, v1, v5, v3}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a(ILjava/lang/String;Z)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v1

    sget-object v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v5, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-wide v8, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->e:J

    iput-boolean v2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->f:Z

    iput-boolean v0, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    iget-object v5, v4, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v5, p1, v0}, Lcom/tencent/qav/controller/c2c/IC2COperator;->u(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->x()V

    invoke-virtual {v4}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->w()V

    iget v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->h:I

    .line 28
    iget-object v5, v4, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v5, v1}, Lcom/tencent/qav/controller/c2c/IC2COperator;->j(I)V

    iget-object v4, v4, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 29
    iget-object v4, v4, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v4, :cond_1c

    .line 30
    iput v1, v4, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->h:I

    :cond_1c
    :goto_c
    if-nez v0, :cond_1d

    .line 31
    invoke-virtual {p0, v3, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    goto :goto_d

    :cond_1d
    invoke-virtual {p0, v2, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    :goto_d
    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->f(Z)V

    .line 32
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 33
    iget-object v4, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v4, v3}, Lcom/tencent/qav/controller/c2c/IC2COperator;->v(Z)V

    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 34
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v1, :cond_1e

    .line 35
    iput-boolean v2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->j:Z

    .line 36
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->q()V

    if-nez v0, :cond_20

    .line 37
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->y:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1f

    const-string v1, "lock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object v7, v1

    :goto_e
    const-wide/32 v1, 0x927c0

    invoke-virtual {v7, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const-string v2, " startCall lock"

    invoke-static {v1, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startCall "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isOnlyAudio "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m()V

    .line 39
    :cond_21
    :goto_f
    iput-boolean v3, p0, Lcom/tencent/av/base/AVBaseActivity;->b:Z

    :cond_22
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/tencent/av/base/AVBaseActivity;->onDestroy()V

    .line 1
    iget-boolean v0, p0, Lcom/tencent/av/base/AVBaseActivity;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "closeCall"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->B:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qav/observer/FilterableObservable;->c(Lcom/tencent/qav/observer/FilterableObserver;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->q(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->k(ZZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->f(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qav/ui/DurationCalculate;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/qav/ui/DurationCalculate;->a()V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->y:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const-string v2, "lock"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->y:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
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

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onKeyDown  keyCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCameraBtnUI enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    const-string/jumbo v1, "viewCamera"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v0, "1"

    const-string v3, "2"

    const-string v4, "after_click_state"

    const-string v5, "flCameraContainer"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->w:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    if-eqz p2, :cond_3

    const v5, 0x7e080696

    goto :goto_0

    :cond_3
    const v5, 0x7e080698

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->w:Landroid/view/View;

    if-eqz p2, :cond_a

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    const p2, 0x7e080699

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p1

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    const p2, 0x7e080697

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, p1

    :goto_4
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/k/j/b;

    invoke-direct {v1, p0}, Ld/c/k/j/b;-><init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "updateVoiceBtnUI "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flVoiceContainer"

    const-string/jumbo v1, "viewMicon"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7e08069c

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v3, 0x7e08069b

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_2

    :cond_6
    const-string p1, "2"

    :goto_2
    const-string v0, "after_click_state"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
