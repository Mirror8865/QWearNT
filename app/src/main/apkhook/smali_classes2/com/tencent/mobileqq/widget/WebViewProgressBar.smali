.class public Lcom/tencent/mobileqq/widget/WebViewProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz v0, :cond_7

    .line 1
    iget-byte v1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->g:F

    float-to-int v0, v0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e080db6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e080db7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    .line 5
    iget v1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->g:F

    float-to-int v1, v1

    .line 6
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget v0, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    .line 8
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1
    iput p2, p1, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    :cond_0
    return-void
.end method

.method public setController(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->e:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-eqz p1, :cond_2

    .line 3
    iput-object p0, p1, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iput v0, p1, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomColor(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "setCustomColor color="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewProgressBar"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->d:Z

    return-void
.end method
