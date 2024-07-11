.class public Lcom/tencent/widget/RangeButtonView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/RangeButtonView$RangeButtonTouchHelper;,
        Lcom/tencent/widget/RangeButtonView$RangeButtonParams;,
        Lcom/tencent/widget/RangeButtonView$ThumbDrawer;,
        Lcom/tencent/widget/RangeButtonView$UnitBar;,
        Lcom/tencent/widget/RangeButtonView$Title;,
        Lcom/tencent/widget/RangeButtonView$TitleDrawer;,
        Lcom/tencent/widget/RangeButtonView$OnChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/widget/RangeButtonView$Title;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# virtual methods
.method public final a()F
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/RangeButtonView$Title;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    int-to-float v5, v1

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    return v0

    :cond_2
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getThumbPosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/RangeButtonView;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/RangeButtonView;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentDescList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->e:Ljava/util/List;

    return-void
.end method

.method public setOnChangerListener(Lcom/tencent/widget/RangeButtonView$OnChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->c:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

    return-void
.end method

.method public setThumbPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/RangeButtonView;->g:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitleData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/widget/RangeButtonView$Title;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->d:Ljava/util/List;

    return-void
.end method

.method public setTitleUp2Line(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/RangeButtonView;->f:Z

    return-void
.end method
