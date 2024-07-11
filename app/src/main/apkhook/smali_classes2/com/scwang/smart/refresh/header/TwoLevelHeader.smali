.class public Lcom/scwang/smart/refresh/header/TwoLevelHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
.implements Landroidx/core/view/NestedScrollingParent2;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

.field public q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

.field public r:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->f:F

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    const p1, 0x3ff33333    # 1.9f

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->i:F

    const p1, 0x3e2aaaab

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->j:F

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->m:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->n:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->o:Z

    iput v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->s:I

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 3
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-int v2, p3, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->k:I

    if-nez v1, :cond_1

    iput p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v1

    iget v2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->n(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    :cond_1
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->k:I

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->l:I

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->e(I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->j:F

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->a(F)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->b(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->s:I

    return v0
.end method

.method public getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshComponent;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    return-object v0
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->g:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p3, v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->m:Z

    if-nez v1, :cond_0

    sget-object p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_7

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->l:I

    div-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p0, :cond_3

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->l:I

    div-int/lit8 p3, p3, 0x2

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->r:Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Lcom/scwang/smart/refresh/header/listener/OnTwoLevelListener;->a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->f(Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_7

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-object v0, v2

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p3, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->s:I

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p3, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->s:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public s(ZFIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->e:I

    if-eq v1, p3, :cond_1

    if-eqz v0, :cond_1

    iput p3, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->e:I

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v6, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_2

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->s(ZFIII)V

    :cond_2
    if-eqz p1, :cond_7

    if-eqz v6, :cond_6

    iget v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->f:F

    iget v1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->h:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->n:Z

    if-eqz v2, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_3
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->i:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_4

    :goto_1
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_2
    invoke-interface {v6, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_3

    :cond_4
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->m:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->g:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->m:Z

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iput p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->f:F

    :cond_7
    return-void
.end method

.method public t()Lcom/scwang/smart/refresh/header/TwoLevelHeader;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->c()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public u(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/header/TwoLevelHeader;
    .locals 1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, -0x2

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_4

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->q:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    :cond_5
    return-object p0
.end method
