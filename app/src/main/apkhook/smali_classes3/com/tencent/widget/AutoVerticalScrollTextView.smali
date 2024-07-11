.class public Lcom/tencent/widget/AutoVerticalScrollTextView;
.super Landroid/widget/TextSwitcher;
.source ""

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/AutoVerticalScrollTextView$Rotate3dAnimation;
    }
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:[Ljava/lang/String;


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x2329

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2
    :cond_2
    iget p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:I

    iget-object v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->d:[Ljava/lang/String;

    array-length v2, v0

    if-lt p1, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:I

    :cond_3
    iget p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:I

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    throw v1
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v1, "#777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public setAnimationTime(J)V
    .locals 0

    return-void
.end method

.method public setInterSwitcTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->c:J

    return-void
.end method

.method public setTextArray([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->d:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AutoVerticalScrollTextView;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
