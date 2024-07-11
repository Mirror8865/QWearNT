.class public Lcom/tencent/widget/SingleLineTextView$ExtendText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/SingleLineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendText"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public a(Landroid/graphics/Canvas;[IFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/SingleLineTextView$ExtendText;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView$ExtendText;->a:I

    :cond_0
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView$ExtendText;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
