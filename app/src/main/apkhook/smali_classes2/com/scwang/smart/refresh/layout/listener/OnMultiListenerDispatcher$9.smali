.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;->a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;->a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$9;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->c(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V

    return-void
.end method
