.class public Lcom/tencent/rlottie/AXrLottieDrawable$Builder;
.super Lcom/tencent/rlottie/AXrLottieOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rlottie/AXrLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final p:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

.field public final q:Ljava/io/File;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rlottie/AXrLottieOptions;-><init>()V

    const-string p1, "lottie file can\'t be null!"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->q:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->r:Ljava/lang/String;

    sget-object p1, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->c:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->p:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/rlottie/AXrLottieOptions;->a(Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rlottie/AXrLottieOptions;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->q:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->r:Ljava/lang/String;

    sget-object p1, Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;->b:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;->p:Lcom/tencent/rlottie/AXrLottieDrawable$BuilderType;

    invoke-virtual {p0, p3}, Lcom/tencent/rlottie/AXrLottieOptions;->a(Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "json can\'t be empty!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
