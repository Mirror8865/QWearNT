.class public Lcom/tencent/widget/CountDownProgressBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/tencent/widget/CountDownProgressBar;->c:I

    :cond_1
    div-int/lit8 p1, p1, 0x2

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCountDownLinstener(Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/CountDownProgressBar;->g:Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;

    return-void
.end method

.method public setTotalMills(J)V
    .locals 2

    iput-wide p1, p0, Lcom/tencent/widget/CountDownProgressBar;->e:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/widget/CountDownProgressBar;->f:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/tencent/widget/CountDownProgressBar;->d:I

    return-void
.end method
