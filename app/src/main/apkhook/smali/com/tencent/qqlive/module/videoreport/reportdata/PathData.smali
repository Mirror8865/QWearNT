.class public Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathPackages:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public addFirst(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public addLast(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public copy()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPageRef:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPageRef:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeFirst()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPage(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPageRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->mPathPackages:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method
