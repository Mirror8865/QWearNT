.class public interface abstract Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract b(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract e(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract f(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract g(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract i(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract j(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract k(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract l(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract m(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method

.method public abstract n(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            to = 10.0
        .end annotation
    .end param
.end method

.method public abstract o(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.end method
