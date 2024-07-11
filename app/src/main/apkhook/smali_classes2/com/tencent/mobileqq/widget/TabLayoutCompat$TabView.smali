.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:I

.field public final synthetic g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    iget p1, p1, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    iget v0, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->e:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->f:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    iget v5, v5, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    .line 2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    iget-object v4, v2, Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->f(Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;Z)V

    .line 5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->g:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    .line 6
    iget-object v2, v2, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->s:Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;->a(Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;I)V

    :cond_2
    return v3

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method
