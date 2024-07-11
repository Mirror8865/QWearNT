.class public Lcom/tencent/rlottie/AXrLottieDrawable$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rlottie/AXrLottieDrawable$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/AXrLottieDrawable$4;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/AXrLottieDrawable$4;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable$4;

    iget-object v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 1
    iget-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    .line 3
    iget-object v2, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable$4;

    iget-object v2, v2, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 4
    iget v3, v2, Lcom/tencent/rlottie/AXrLottieDrawable;->e:I

    .line 5
    iget v2, v2, Lcom/tencent/rlottie/AXrLottieDrawable;->f:I

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/rlottie/AXrLottieNative;->createCache(JII)V

    .line 7
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable$4;

    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 9
    iget-object v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->U:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
