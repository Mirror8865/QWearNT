.class public Lcom/tencent/watch/ime/ScrollTextview;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/widget/Scroller;

.field public e:Landroid/view/GestureDetector;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    .line 1
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->e:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    :cond_0
    iget v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v2, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    iget-object v2, p0, Lcom/tencent/watch/ime/ScrollTextview;->f:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/SpannedString;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/text/SpannedString;

    iget v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v3

    if-ge v5, v3, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannedString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    iget-object v3, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v5, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float v13, v3, v0

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v5, v12, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v4, v3, v1

    instance-of v4, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    aget-object v3, v3, v1

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    iget-object v4, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    iget-object v9, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v2

    move v6, v12

    move v7, v0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    aget-object v4, v3, v1

    instance-of v4, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    aget-object v3, v3, v1

    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, p0, Lcom/tencent/watch/ime/ScrollTextview;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v4, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    add-float v8, v3, v4

    iget-object v3, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    add-float v10, v3, v4

    iget-object v11, p0, Lcom/tencent/watch/ime/ScrollTextview;->h:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v0

    move v9, v13

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    iget-object v9, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v2

    move v6, v12

    goto :goto_1

    :cond_4
    iget v8, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    iget-object v9, p0, Lcom/tencent/watch/ime/ScrollTextview;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v2

    move v6, v12

    move v7, v0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_2
    move v5, v12

    move v0, v13

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    iget v6, p0, Lcom/tencent/watch/ime/ScrollTextview;->c:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_7
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/ime/ScrollTextview;->d:Landroid/widget/Scroller;

    iget p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    float-to-int v1, p1

    const/4 v2, 0x0

    float-to-int v3, p3

    const/4 v4, 0x0

    const v5, -0x186a0

    const v6, 0xf4240

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/tencent/watch/ime/ScrollTextview;->b:F

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
