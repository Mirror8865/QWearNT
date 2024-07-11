.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->e:Z

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->b:I

    iput p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->c:I

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->d:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->b:I

    if-lez v0, :cond_7

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->c:I

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->c:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->b:I

    mul-int p2, p1, v1

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->c:I

    mul-int v4, v0, v3

    if-le p2, v4, :cond_2

    :goto_1
    mul-int v3, v3, v0

    div-int v1, v3, p1

    goto :goto_2

    :cond_2
    mul-int p2, p1, v1

    mul-int v4, v0, v3

    if-ge p2, v4, :cond_6

    mul-int p2, v1, p1

    div-int v0, p2, v3

    int-to-float p2, v1

    int-to-float p1, p1

    int-to-float v2, v3

    div-float/2addr p1, v2

    mul-float p1, p1, p2

    div-float v2, p2, p1

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->b:I

    mul-int p2, p1, v1

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->c:I

    mul-int v4, v0, v3

    if-le p2, v4, :cond_5

    goto :goto_1

    :cond_5
    mul-int p1, v0, v3

    if-ge p2, p1, :cond_6

    div-int v0, p2, v3

    :cond_6
    :goto_2
    mul-int/lit8 v0, v0, 0x1

    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    mul-int/lit8 v1, v1, 0x1

    int-to-float p2, v1

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->e:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoSurfaceView;->e:Z

    return-void
.end method
