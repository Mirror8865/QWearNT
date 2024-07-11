.class public Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->p(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->b:Z

    iput p4, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->c:F

    iput p5, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->d:I

    iput p6, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->e:I

    iput p7, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)V
    .locals 7

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->a:Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->b:Z

    iget v3, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->c:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->d:I

    iget v5, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->e:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$6;->f:I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->p(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V

    return-void
.end method
