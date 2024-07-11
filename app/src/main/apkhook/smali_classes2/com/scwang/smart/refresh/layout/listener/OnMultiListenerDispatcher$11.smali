.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public final synthetic c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p4, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void
.end method
