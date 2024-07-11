.class public Lcom/tencent/rlottie/OnLottieFrameListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/rlottie/OnLottieFrameListener;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onFrameChanged(Lcom/tencent/rlottie/AXrLottieDrawable;I)V
    .locals 0

    return-void
.end method

.method public onRecycle()V
    .locals 2

    sget-object v0, Lcom/tencent/rlottie/OnLottieFrameListener;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rlottie/OnLottieFrameListener$4;

    invoke-direct {v1, p0}, Lcom/tencent/rlottie/OnLottieFrameListener$4;-><init>(Lcom/tencent/rlottie/OnLottieFrameListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRepeat(IZ)V
    .locals 2

    sget-object v0, Lcom/tencent/rlottie/OnLottieFrameListener;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rlottie/OnLottieFrameListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rlottie/OnLottieFrameListener$1;-><init>(Lcom/tencent/rlottie/OnLottieFrameListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lcom/tencent/rlottie/OnLottieFrameListener;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rlottie/OnLottieFrameListener$3;

    invoke-direct {v1, p0}, Lcom/tencent/rlottie/OnLottieFrameListener$3;-><init>(Lcom/tencent/rlottie/OnLottieFrameListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop(Z)V
    .locals 2

    sget-object v0, Lcom/tencent/rlottie/OnLottieFrameListener;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rlottie/OnLottieFrameListener$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rlottie/OnLottieFrameListener$2;-><init>(Lcom/tencent/rlottie/OnLottieFrameListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
