.class public Lcom/tencent/rlottie/AXrLottieOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

.field public l:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

.field public m:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->b:I

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieOptions;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/rlottie/AXrLottieOptions;->e:Z

    iput-boolean v1, p0, Lcom/tencent/rlottie/AXrLottieOptions;->f:Z

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->g:I

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->h:I

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->i:I

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->k:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->l:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameRenderListener;

    iput-object v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->m:Lcom/tencent/rlottie/AXrLottieDrawable$OnLottieLoaderListener;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/rlottie/AXrLottieOptions;->o:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieOptions;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lottie name (cacheName) can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/tencent/rlottie/AXrLottieOptions;->a:Ljava/lang/String;

    return-object p0
.end method
