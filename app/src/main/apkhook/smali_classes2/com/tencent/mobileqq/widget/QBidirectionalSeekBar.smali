.class public Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar$ValueChangeListener;,
        Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar$Point;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00CEFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->b:I

    const-string v0, "#0099FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#0066CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#EBEBEB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->c:I

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getIsTouched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->j:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v2

    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v5, v0, 0x2

    int-to-float v6, v5

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v0, v2

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->d:I

    sub-int/2addr v8, v5

    int-to-float v5, v8

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->e:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    const/4 v6, 0x0

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v8, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    int-to-float v8, v8

    mul-float v4, v4, v8

    div-float/2addr v4, v6

    add-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v3

    new-instance v6, Landroid/graphics/RectF;

    div-int/lit8 v3, v3, 0x2

    sub-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v6, v5, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v3

    invoke-virtual {p1, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    throw v2
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->d:I

    const/high16 v0, -0x80000000

    const/high16 v1, 0x42c80000    # 100.0f

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->d:I

    :goto_1
    iget p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->d:I

    const/high16 p2, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p3, p2}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->e:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto/16 :goto_7

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->i:Z

    iget v1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    iget v2, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->e:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->h:Z

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    iput v3, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    if-ge p1, v2, :cond_3

    iput v2, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    .line 2
    :goto_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    if-ne v1, p1, :cond_4

    iget p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    if-eq v5, p1, :cond_e

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->i:Z

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/BaseAIOUtils;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    iget p1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->e:F

    iget v6, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->f:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    int-to-float v7, v3

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v8, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->g:I

    int-to-float v8, v8

    mul-float p1, p1, v8

    div-float/2addr p1, v7

    add-float/2addr p1, v5

    sub-float v7, v6, v5

    int-to-float v2, v2

    sub-float/2addr v7, v2

    cmpl-float v7, v4, v7

    if-lez v7, :cond_9

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    sub-float v5, p1, v5

    sub-float/2addr v5, v2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_a

    int-to-float v1, v1

    add-float/2addr p1, v1

    add-float/2addr p1, v2

    cmpg-float p1, v4, p1

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->h:Z

    if-eqz v1, :cond_c

    if-eqz v6, :cond_b

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->h:Z

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->h:Z

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_7

    goto :goto_3

    :goto_6
    if-nez p1, :cond_e

    return v3

    :cond_e
    :goto_7
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QBidirectionalSeekBar;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
