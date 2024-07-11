.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$10;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$10;->a:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;->m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method
