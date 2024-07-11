.class public Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->g:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->h:Z

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$1;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->i:Landroid/view/SurfaceHolder$Callback;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1
    :cond_1
    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->g:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView$2;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final b(IIF)V
    .locals 4

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    mul-int v3, p1, v2

    if-le v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int p1, v0, v2

    goto :goto_0

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_1

    mul-int v2, v2, p1

    div-int p2, v2, v0

    :cond_1
    :goto_0
    const-string v0, "TVKSurfaceView onMeasure width="

    const-string v1, "height="

    const-string v2, "mScale="

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[QQLiveSurfaceView.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    mul-float p1, p1, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(IIF)V
    .locals 4

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    mul-int v3, p1, v2

    if-le v1, v3, :cond_0

    mul-int v2, v2, p1

    div-int p2, v2, v0

    goto :goto_0

    :cond_0
    mul-int v0, p1, v2

    if-ge v1, v0, :cond_1

    div-int p1, v1, v2

    :cond_1
    :goto_0
    const-string v0, "TVKSurfaceView onMeasure width="

    const-string v1, "height="

    const-string v2, "mScale="

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[QQLiveSurfaceView.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    mul-float p1, p1, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final d(IIF)V
    .locals 4

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    mul-int v3, p1, v2

    if-le v1, v3, :cond_0

    mul-int v2, v2, p1

    div-int p2, v2, v0

    goto :goto_0

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_1

    mul-int p1, p2, v0

    div-int/2addr p1, v2

    int-to-float p3, p2

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    div-float/2addr p3, v0

    :cond_1
    :goto_0
    const-string v0, "TVKSurfaceView onMeasure width="

    const-string v1, "height="

    const-string v2, "mScale="

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[QQLiveSurfaceView.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    mul-float p1, p1, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    if-lez v2, :cond_3

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

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b(IIF)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "TVKPlayer[QQLiveSurfaceView.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TVKSurfaceView onMeasure width="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "height="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "mScale="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scale="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    mul-float v0, v0, v2

    mul-float v0, v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d(IIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[QQLiveSurfaceView.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDegree(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDetachingView(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDetachingView, detaching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVKPlayer[QQLiveSurfaceView.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOpaqueInfo(Z)V
    .locals 0

    return-void
.end method

.method public setScaleParam(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    :cond_0
    return-void
.end method

.method public setVideoWidthAndHeight(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->b:I

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->c:I

    return-void
.end method

.method public setViewCallBack(Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->e:F

    return-void
.end method
