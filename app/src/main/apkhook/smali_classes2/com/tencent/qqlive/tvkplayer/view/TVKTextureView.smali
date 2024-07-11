.class public Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->d:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView$1;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    const p1, 0x3f800347    # 1.0001f

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleY(F)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 10

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->e:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->f:I

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->g:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "TVKPlayer[QQLiveTextureView_N.java]"

    const-string/jumbo v4, "vScale="

    const-string v5, "mScale="

    const-string v6, "height="

    const-string v7, "TVKTextureView onMeasure width="

    if-ne v0, v1, :cond_2

    .line 1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->e:I

    mul-int v1, v0, p2

    iget v8, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->f:I

    mul-int v9, p1, v8

    if-le v1, v9, :cond_0

    div-int p1, v1, v8

    goto :goto_0

    :cond_0
    if-ge v1, v9, :cond_1

    div-int p2, v9, v0

    :cond_1
    :goto_0
    invoke-static {v7, p1, v6, p2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {v7, p1, v6, p2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 3
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->e:I

    mul-int v1, v0, p2

    iget v8, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->f:I

    mul-int v9, p1, v8

    if-le v1, v9, :cond_4

    div-int p2, v9, v0

    goto :goto_1

    :cond_4
    if-ge v1, v9, :cond_5

    div-int p1, v1, v8

    int-to-float v1, p2

    int-to-float v0, v0

    int-to-float v2, v8

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    div-float v2, v1, v0

    :cond_5
    :goto_1
    invoke-static {v7, p1, v6, p2, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_5

    .line 4
    :cond_6
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->e:I

    mul-int v1, v0, p2

    iget v8, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->f:I

    mul-int v9, p1, v8

    if-le v1, v9, :cond_7

    div-int/2addr v9, v0

    move v1, p1

    goto :goto_3

    :cond_7
    if-ge v1, v9, :cond_8

    div-int/2addr v1, v8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    move v9, p2

    .line 5
    :goto_3
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->d:I

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_9

    const/16 v8, 0x10e

    if-ne v0, v8, :cond_b

    :cond_9
    if-lez v9, :cond_b

    if-lez v1, :cond_b

    div-int v0, p1, v9

    div-int v2, p2, v1

    if-ge v0, v2, :cond_a

    int-to-float p1, p1

    int-to-float p2, v9

    goto :goto_4

    :cond_a
    int-to-float p1, p2

    int-to-float p2, v1

    :goto_4
    div-float v2, p1, p2

    .line 6
    :cond_b
    invoke-static {v7, v1, v6, v9, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, v1

    iget p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    mul-float p1, p1, p2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float v0, v9

    mul-float v0, v0, p2

    mul-float v0, v0, v2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_5

    .line 7
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    :goto_5
    return-void
.end method

.method public setDegree(I)Z
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public setOpaqueInfo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    return-void
.end method

.method public setScaleParam(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->g:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    :cond_0
    return-void
.end method

.method public setVideoWidthAndHeight(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->e:I

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->f:I

    return-void
.end method

.method public setViewCallBack(Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->c:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;->h:F

    return-void
.end method
