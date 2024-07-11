.class public Lcom/tencent/rlottie/AXrLottieDrawable$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rlottie/AXrLottieDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->J:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->y:Z

    if-nez v1, :cond_0

    .line 4
    iget-wide v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    new-instance v2, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/rlottie/AXrLottieDrawable$4$1;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable$4;)V

    .line 7
    iput-object v2, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$4;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->a(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    return-void
.end method
