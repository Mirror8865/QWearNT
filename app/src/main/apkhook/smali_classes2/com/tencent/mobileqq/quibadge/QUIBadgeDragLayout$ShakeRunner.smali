.class public Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShakeRunner"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:I

.field public final synthetic i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->c:I

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->g:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, p2

    iget-object p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr v0, p3

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->d:F

    float-to-double v0, p2

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v0, v2

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->c:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->c:I

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p3, p3

    .line 2
    iput p3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->c:I

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    neg-int p1, p3

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    if-lt v0, v1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->d:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->d:F

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    if-gez v0, :cond_1

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->b:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->h:I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    if-ne v1, p0, :cond_3

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->p:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->b(Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 4
    iput-object v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->g:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 7
    iput-object v1, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->e(Z)V

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$ShakeRunner;->i:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
