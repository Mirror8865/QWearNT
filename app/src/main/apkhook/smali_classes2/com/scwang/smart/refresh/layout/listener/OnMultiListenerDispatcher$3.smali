.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->d(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iput p3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->b:I

    iput p4, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->a:Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->b:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->d(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    return-void
.end method