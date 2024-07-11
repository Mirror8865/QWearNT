.class public Lcom/tencent/rlottie/AXrLottie$Loader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZZ)Lcom/tencent/rlottie/AXrLottieDrawable;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;

    invoke-direct {p1, p0, v0}, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;-><init>(Landroid/content/Context;Ljava/io/File;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    iput p2, p1, Lcom/tencent/rlottie/AXrLottieOptions;->b:I

    iput p3, p1, Lcom/tencent/rlottie/AXrLottieOptions;->c:I

    .line 3
    iput-boolean p4, p1, Lcom/tencent/rlottie/AXrLottieOptions;->d:Z

    .line 4
    iput-boolean p5, p1, Lcom/tencent/rlottie/AXrLottieOptions;->e:Z

    .line 5
    new-instance p0, Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p0, p1}, Lcom/tencent/rlottie/AXrLottieDrawable;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable$Builder;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "lottie width and height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
