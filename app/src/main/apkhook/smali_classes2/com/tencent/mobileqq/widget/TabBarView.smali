.class public Lcom/tencent/mobileqq/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;->a(II)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 2
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    throw v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSelectedTabIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTabHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    return v0
.end method

.method public getTabMargin()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    throw v0
.end method

.method public getTabSize()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnableRepeatedClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->b:Z

    return-void
.end method

.method public setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->c:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    return-void
.end method

.method public setSelectBgRes(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->i:I

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->g:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->d:I

    return-void
.end method

.method public setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->k:I

    return-void
.end method

.method public setTabTitleList([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->p:[Ljava/lang/String;

    return-void
.end method

.method public setUnSelectBgRes(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->j:I

    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->e:I

    return-void
.end method

.method public setUnderLineMargin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->f:I

    return-void
.end method

.method public setUnselectColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabBarView;->h:I

    return-void
.end method
