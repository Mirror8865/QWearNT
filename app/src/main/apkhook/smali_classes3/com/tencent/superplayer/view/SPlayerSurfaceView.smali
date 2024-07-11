.class public Lcom/tencent/superplayer/view/SPlayerSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerViewBase;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mScale:F

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mType:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

.field private radioHeight:I

.field private radioWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mType:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->radioWidth:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->radioHeight:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mScale:F

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView$1;-><init>(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)V

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/view/SPlayerSurfaceView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    return-object p0
.end method

.method private initView()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mType:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    if-lez v2, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mType:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    mul-int v3, v2, v1

    iget v5, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    mul-int v6, v0, v5

    if-le v3, v6, :cond_0

    mul-int v2, v2, v1

    div-int v0, v2, v5

    goto :goto_1

    :cond_0
    mul-int v3, v2, v1

    mul-int v6, v0, v5

    if-ge v3, v6, :cond_7

    :goto_0
    mul-int v5, v5, v0

    div-int v1, v5, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    mul-int v3, v2, v1

    iget v5, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    mul-int v6, v0, v5

    if-le v3, v6, :cond_3

    goto :goto_0

    :cond_3
    mul-int v3, v2, v1

    mul-int v6, v0, v5

    if-ge v3, v6, :cond_7

    mul-int v0, v1, v2

    div-int/2addr v0, v5

    int-to-float v3, v1

    int-to-float v2, v2

    int-to-float v4, v5

    div-float/2addr v2, v4

    mul-float v2, v2, v3

    div-float v4, v3, v2

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    iget v3, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->radioWidth:I

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->radioHeight:I

    if-eqz v5, :cond_5

    mul-int v2, v2, v3

    div-int/2addr v2, v5

    :cond_5
    mul-int v3, v2, v1

    iget v5, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    mul-int v6, v0, v5

    if-le v3, v6, :cond_6

    mul-int v5, v5, v0

    div-int v1, v5, v2

    goto :goto_1

    :cond_6
    mul-int v2, v0, v5

    if-ge v3, v2, :cond_7

    div-int v0, v3, v5

    :cond_7
    :goto_1
    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mScale:F

    mul-float v0, v0, v2

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setDegree(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setScaleParam(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mType:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mScale:F

    :cond_0
    return-void
.end method

.method public setVideoViewTagId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoWidthAndHeight(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoWidth:I

    iput p2, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mVideoHeight:I

    return-void
.end method

.method public setViewCallBack(Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mType:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerSurfaceView;->mScale:F

    return-void
.end method
