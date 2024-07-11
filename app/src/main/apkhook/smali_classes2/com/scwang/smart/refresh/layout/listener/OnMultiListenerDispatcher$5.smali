.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;->a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;->a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$5;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->o(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V

    return-void
.end method
