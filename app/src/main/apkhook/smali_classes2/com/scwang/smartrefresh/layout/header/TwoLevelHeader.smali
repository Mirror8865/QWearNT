.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smart/refresh/header/TwoLevelHeader;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->r:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_0
    return-void
.end method

.method public u(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/header/TwoLevelHeader;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->u(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/header/TwoLevelHeader;

    return-object p0
.end method

.method public v(F)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->p:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->k:I

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->h()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/header/TwoLevelHeader;->g:F

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->n(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_0
    return-object p0
.end method
