.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshComponent;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

.field public d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of p1, p0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v2, p1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v2, :cond_2

    :goto_1
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->i(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_1
    :goto_0
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->f:[Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2
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

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p2

    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->a()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object p3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public i(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->i(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public k(FII)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->k(FII)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(ZFIII)V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->s(ZFIII)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
