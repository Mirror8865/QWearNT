.class public Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/StatableSpanTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatableForegroundColorSpan"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->b:[I

    return-void
.end method


# virtual methods
.method public d([I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->c:[I

    .line 1
    invoke-super {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d:I

    :cond_0
    return-void
.end method

.method public getForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
