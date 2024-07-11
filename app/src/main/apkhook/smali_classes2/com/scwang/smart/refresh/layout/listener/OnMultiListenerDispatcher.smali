.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$4;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public d(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public e(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$7;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
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

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public l(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 9

    new-instance v8, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$2;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V

    invoke-virtual {p0, v8}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$10;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$10;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 9

    new-instance v8, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V

    invoke-virtual {p0, v8}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$1;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public r(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 1

    new-instance v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$8;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    return-void
.end method

.method public final t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;->a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
