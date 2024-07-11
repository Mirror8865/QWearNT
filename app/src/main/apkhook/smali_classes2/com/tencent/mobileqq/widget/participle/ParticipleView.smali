.class public Lcom/tencent/mobileqq/widget/participle/ParticipleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/participle/ParticipleView$ParticipleExploreByTouchHelper;,
        Lcom/tencent/mobileqq/widget/participle/ParticipleView$ParticipleEntity;,
        Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnThemeChangedListener;,
        Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnParticipleSelectChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnParticipleSelectChangeListener;

.field public d:Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnThemeChangedListener;

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:J

.field public k:B

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#00CAFC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v1, "#03081A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v1, "#0066CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v1, "#1A1A1A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getSelectedParticiple()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-lez p2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ParticipleView"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    const/4 v6, 0x3

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_8

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-byte v7, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    if-nez v7, :cond_4

    iget v7, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->h:F

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->i:F

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v5

    cmpl-float v9, v7, v8

    if-gtz v9, :cond_1

    cmpl-float v8, v3, v8

    if-lez v8, :cond_4

    :cond_1
    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    iput-byte v4, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    goto :goto_0

    :cond_2
    iput-byte v2, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "dc00898"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X800A359"

    const-string v12, "0X800A359"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    .line 1
    invoke-static/range {v7 .. v18}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v3, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->h:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const/4 v6, 0x4

    :cond_3
    iput v6, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->f:I

    :cond_4
    :goto_0
    iget-byte v1, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    if-nez v1, :cond_5

    return v2

    :cond_5
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->g:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-byte v3, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    if-ne v3, v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-byte v1, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->g:Z

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->j:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1f4

    cmp-long v8, v1, v6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-byte v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    iput-boolean v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->g:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "ACTION_UP invalidate()"

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-byte v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->k:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->j:J

    iput-boolean v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->i:F

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "onTouchEvent ACTION_DOWN  downX -> "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->h:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", downY -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->i:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    return v2
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnParticipleSelectChangeListener(Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnParticipleSelectChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->c:Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnParticipleSelectChangeListener;

    return-void
.end method

.method public setOnThemeChangedListener(Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnThemeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleView;->d:Lcom/tencent/mobileqq/widget/participle/ParticipleView$OnThemeChangedListener;

    return-void
.end method

.method public setParticipleItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    throw v0
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
