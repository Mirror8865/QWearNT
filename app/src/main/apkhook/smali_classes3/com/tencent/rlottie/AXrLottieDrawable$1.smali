.class public Lcom/tencent/rlottie/AXrLottieDrawable$1;
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

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rlottie/AXrLottieDrawable$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->s:Ljava/lang/Runnable;

    .line 2
    iput-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->u:Landroid/graphics/Bitmap;

    const-string v0, "getFrame fail, uiRunnableNoFrame, currentFrame:"

    .line 3
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$1;->b:Lcom/tencent/rlottie/AXrLottieDrawable;

    .line 4
    iget v1, v1, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AXrLottieDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
