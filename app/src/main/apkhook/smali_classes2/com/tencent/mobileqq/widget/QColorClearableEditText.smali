.class public Lcom/tencent/mobileqq/widget/QColorClearableEditText;
.super Lcom/tencent/mobileqq/widget/ClearableEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;,
        Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;
    }
.end annotation


# instance fields
.field public l:I


# direct methods
.method public static c(Ljava/util/List;Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;Landroid/text/Spannable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;",
            ">;",
            "Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method private getContentSize()Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText;->l:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcom/tencent/mobileqq/widget/QColorClearableEditText;->c(Ljava/util/List;Lcom/tencent/mobileqq/widget/QColorClearableEditText$SpanComparator;Landroid/text/Spannable;)V

    throw v0
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/widget/QColorClearableEditText$Paragraph;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScid()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QColorClearableEditText;->l:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomCloth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QColorClearableEditText;->b(I)V

    return-void
.end method
