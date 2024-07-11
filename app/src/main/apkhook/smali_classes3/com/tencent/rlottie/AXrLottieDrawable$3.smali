.class public Lcom/tencent/rlottie/AXrLottieDrawable$3;
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

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$3;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$3;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->A:Z

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->f()V

    .line 3
    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$3;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-static {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->a(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    return-void
.end method
