.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "com/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "who",
        "",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    iput p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->c:I

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7e0907f2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->m:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 1
    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->l:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->a()Landroid/graphics/RectF;

    move-result-object v10

    .line 3
    iget v11, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    int-to-float v11, v11

    .line 4
    iget v12, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    int-to-float v12, v12

    .line 5
    invoke-virtual {v10, v4, v4, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v10, v2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v10}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->d()Landroid/graphics/Path;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->a()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e()I

    move-result v13

    int-to-float v13, v13

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 8
    iget v12, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    .line 9
    iget v13, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    if-ltz v10, :cond_8

    if-gez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    mul-int v14, v10, v13

    mul-int v15, v12, v11

    const/high16 v16, 0x3f000000    # 0.5f

    if-le v14, v15, :cond_2

    int-to-float v14, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    int-to-float v11, v12

    int-to-float v10, v10

    mul-float v10, v10, v14

    sub-float/2addr v11, v10

    mul-float v11, v11, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    int-to-float v14, v12

    int-to-float v10, v10

    div-float/2addr v14, v10

    int-to-float v10, v13

    int-to-float v11, v11

    mul-float v11, v11, v14

    sub-float/2addr v10, v11

    mul-float v10, v10, v16

    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v15, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-static {v11}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v14, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v8, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->r:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    .line 12
    iget-object v8, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->l:Ljava/util/List;

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_3

    .line 14
    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->e:Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/frame/IFeedContext;->f()I

    move-result v5

    .line 15
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v10

    div-float/2addr v5, v8

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/TextPaint;->descent()F

    move-result v11

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/TextPaint;->ascent()F

    move-result v14

    add-float/2addr v14, v11

    div-float/2addr v14, v8

    sub-float/2addr v5, v14

    .line 16
    iget-object v11, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->r:Ljava/lang/String;

    .line 17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->a()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 18
    iget v15, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->s:F

    div-float/2addr v15, v8

    sub-float/2addr v14, v15

    .line 19
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v0, v11, v14, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_3
    iget-boolean v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->t:Z

    if-eqz v5, :cond_6

    .line 21
    sget-object v5, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v8, 0x3c

    invoke-virtual {v5, v8}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v5

    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v13, v13, 0x2

    div-int/2addr v5, v10

    sub-int v8, v12, v5

    sub-int v10, v13, v5

    add-int/2addr v12, v5

    add-int/2addr v13, v5

    .line 22
    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->k:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v5, v8, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    :goto_2
    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->k:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 26
    iget v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 27
    iget v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_7

    .line 28
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 29
    iget v5, v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    const/4 v6, 0x0

    :cond_7
    move v5, v9

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void

    .line 30
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 1
    sget p2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->i:I

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1
    iput p1, p2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    .line 2
    iget p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 3
    iget p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    mul-int/lit16 v0, p2, 0xc8

    .line 4
    div-int/lit16 v0, v0, 0x118

    .line 5
    iput v0, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 7
    iget p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    .line 8
    iput p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 10
    iget p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    .line 11
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n()I

    move-result v0

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    .line 12
    iput p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    .line 13
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 14
    iget p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    .line 15
    iput p2, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    .line 16
    iget p1, p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$onCreateView$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->i:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    iput-wide v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->v:J

    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Landroid/graphics/drawable/Drawable;

    cmpg-float v9, v5, v1

    if-gtz v9, :cond_1

    cmpg-float v9, v8, v2

    if-gtz v9, :cond_1

    iget v9, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    int-to-float v9, v9

    add-float/2addr v9, v5

    cmpg-float v9, v1, v9

    if-gtz v9, :cond_1

    iget v9, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    cmpg-float v9, v2, v9

    if-gtz v9, :cond_1

    .line 3
    iput-boolean v6, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->u:Z

    .line 4
    iput v4, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->w:I

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->p:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->n()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    iget v4, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->o:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    const/4 v5, 0x0

    :cond_2
    move v4, v10

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v6, :cond_a

    iget-boolean p1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->u:Z

    if-eqz p1, :cond_a

    iget-wide v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->v:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1f4

    cmp-long p1, v3, v1

    if-gez p1, :cond_a

    iget p1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->w:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handlePickClick "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentPicVideoContainerViewHolder"

    invoke-static {v2, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->q:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getPictureInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x0

    :goto_2
    const-string/jumbo v2, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    const v3, 0x7e12044e

    if-eqz v6, :cond_8

    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getVideoInfo()Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getVideoInfo()Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    move-result-object v1

    sget-object v4, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;I)V

    :goto_3
    invoke-virtual {v4, v3, v2}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    :cond_9
    :goto_4
    iput-boolean v7, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;->u:Z

    :cond_a
    :goto_5
    return v7
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
