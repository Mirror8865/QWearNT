.class public Lcom/tencent/superplayer/view/SPlayerTextureView;
.super Lcom/tencent/tmediacodec/hook/THookTextureView;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerViewBase;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDegree:I

.field private mScale:F

.field private mTag:Ljava/lang/String;

.field private mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mType:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

.field private radioHeigth:I

.field private radioWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/superplayer/view/SPlayerTextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/superplayer/view/SPlayerTextureView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mDegree:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioWidth:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioHeigth:I

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerTextureView$1;-><init>(Lcom/tencent/superplayer/view/SPlayerTextureView;)V

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mDegree:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioWidth:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioHeigth:I

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerTextureView$1;-><init>(Lcom/tencent/superplayer/view/SPlayerTextureView;)V

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mDegree:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioWidth:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioHeigth:I

    new-instance p1, Lcom/tencent/superplayer/view/SPlayerTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/view/SPlayerTextureView$1;-><init>(Lcom/tencent/superplayer/view/SPlayerTextureView;)V

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0}, Lcom/tencent/superplayer/view/SPlayerTextureView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/view/SPlayerTextureView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/view/SPlayerTextureView;)Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    return-object p0
.end method

.method private initView()V
    .locals 1

    const v0, 0x3f800347    # 1.0001f

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, Lcom/tencent/superplayer/view/SPlayerTextureView;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoWidth:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoHeight:I

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoWidth:I

    mul-int v2, v1, p2

    iget v3, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoHeight:I

    mul-int v4, p1, v3

    if-le v2, v4, :cond_0

    mul-int v1, v1, p2

    div-int p1, v1, v3

    goto/16 :goto_4

    :cond_0
    mul-int v2, v1, p2

    mul-int v4, p1, v3

    if-ge v2, v4, :cond_b

    :goto_0
    mul-int v3, v3, p1

    div-int p2, v3, v1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoWidth:I

    mul-int v2, v1, p2

    iget v3, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoHeight:I

    mul-int v4, p1, v3

    if-le v2, v4, :cond_3

    goto :goto_0

    :cond_3
    mul-int v2, v1, p2

    mul-int v4, p1, v3

    if-ge v2, v4, :cond_b

    mul-int p1, p2, v1

    div-int/2addr p1, v3

    int-to-float v0, p2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    div-float/2addr v0, v1

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioWidth:I

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->radioHeigth:I

    if-eqz v3, :cond_5

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    :cond_5
    mul-int v2, v1, p2

    iget v3, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoHeight:I

    mul-int v4, p1, v3

    if-le v2, v4, :cond_6

    mul-int v3, v3, p1

    div-int/2addr v3, v1

    move v2, p1

    goto :goto_2

    :cond_6
    mul-int v1, p1, v3

    if-ge v2, v1, :cond_7

    div-int/2addr v2, v3

    goto :goto_1

    :cond_7
    move v2, p1

    :goto_1
    move v3, p2

    :goto_2
    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mDegree:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_a

    :cond_8
    if-lez v3, :cond_a

    if-lez v2, :cond_a

    div-int v0, p1, v3

    div-int v1, p2, v2

    if-ge v0, v1, :cond_9

    int-to-float p1, p1

    int-to-float p2, v3

    goto :goto_3

    :cond_9
    int-to-float p1, p2

    int-to-float p2, v2

    :goto_3
    div-float v0, p1, p2

    :cond_a
    move p1, v2

    move p2, v3

    :cond_b
    :goto_4
    int-to-float p1, p1

    iget v1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    mul-float p1, p1, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    :goto_5
    return-void
.end method

.method public setDegree(I)Z
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mDegree:I

    const/4 p1, 0x1

    return p1
.end method

.method public setScaleParam(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    :cond_0
    return-void
.end method

.method public setVideoViewTagId(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/superplayer/view/SPlayerTextureView;->TAG:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setVideoWidthAndHeight(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoWidth:I

    iput p2, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mVideoHeight:I

    return-void
.end method

.method public setViewCallBack(Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mViewCallBack:Lcom/tencent/superplayer/view/ISPlayerViewBase$ViewCreateCallBack;

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mType:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/superplayer/view/SPlayerTextureView;->mScale:F

    return-void
.end method
