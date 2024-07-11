.class public Lcom/tencent/mobileqq/widget/IndexView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;,
        Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/String;

.field public c:[I

.field public d:[I

.field public e:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

.field public f:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;

.field public g:Landroid/text/TextPaint;

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->e:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->f:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->g:Landroid/text/TextPaint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->h:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->m:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->n:I

    return-void
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(I)I
    .locals 11

    iget v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr p1, v4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->g:Landroid/text/TextPaint;

    int-to-float v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v10, v9, v7

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v10, v3, v9, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    add-int/2addr v8, v9

    const v10, 0x3f4ccccd    # 0.8f

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-gt v8, p1, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length p1, p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->g:Landroid/text/TextPaint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v6, v5, v2

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v6, v3, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->g:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v1, :cond_0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    int-to-float v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length v11, v2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->h:Z

    if-nez v2, :cond_1

    const/16 v2, 0x77

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    int-to-float v5, v8

    mul-float v3, v3, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    aget v12, v6, v4

    int-to-float v12, v12

    div-float/2addr v3, v12

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    div-float/2addr v5, v2

    float-to-int v2, v5

    move v3, v2

    move v2, v8

    goto :goto_2

    :cond_2
    aget v3, v6, v4

    int-to-float v5, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->k:Landroid/graphics/Rect;

    const/4 v12, 0x2

    invoke-static {v8, v2, v12, v9}, Ld/b/a/a/a;->a1(IIII)I

    move-result v12

    iput v12, v5, Landroid/graphics/Rect;->left:I

    aget v4, v6, v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6, v0}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v2

    iput v12, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-float/2addr v1, v10

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->i:Z

    move v12, v0

    :goto_3
    if-ge v12, v11, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    aget v0, v0, v12

    int-to-float v0, v0

    add-float v13, v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v1, v0, v12

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:[I

    aget v0, v0, v12

    const/4 v4, 0x2

    invoke-static {v8, v0, v4, v9}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v5, v13

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-float v1, v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/IndexView;->g:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v1, v0, p4

    aget-object v0, v0, p4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p5, v1, p3, v0, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:[I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    aput v0, p5, p4

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/IndexView;->b(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "getBackground: failed. "

    const-string v2, "IndexView"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->h:Z

    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_5

    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->h:Z

    new-array v6, v4, [I

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    return v5

    :cond_7
    return v4

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->e:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v3

    if-le v2, v3, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    const/4 v3, -0x1

    :goto_4
    cmpl-float v4, p1, v1

    if-ltz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    array-length v6, v4

    if-ge v3, v6, :cond_a

    aget v4, v4, v3

    int-to-float v4, v4

    add-float/2addr v4, v2

    sub-float/2addr p1, v4

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    array-length v1, p1

    if-lt v3, v1, :cond_b

    array-length p1, p1

    add-int/lit8 v3, p1, -0x1

    :cond_b
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->e:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p1, v1}, Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->f:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p1, v1, v0}, Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;->a(Ljava/lang/String;I)V

    :cond_c
    return v5
.end method

.method public setCurTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->n:I

    return-void
.end method

.method public setIndex([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0805e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->k:Landroid/graphics/Rect;

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:[I

    return-void
.end method

.method public setMaxTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->l:I

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->m:I

    return-void
.end method

.method public setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->e:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    return-void
.end method

.method public setOnIndexChangedListener2(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->f:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener2;

    return-void
.end method
