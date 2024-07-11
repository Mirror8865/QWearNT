.class public Lcom/tencent/rlottie/AXrLottieDrawable$2;
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

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$2;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AXrLottieDrawable"

    const-string v1, "getFrame, uiRunnableCacheFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$2;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->r:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->a(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    return-void
.end method
