.class public Lcom/tencent/image/JobQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/IThreadListener;


# instance fields
.field public final maxRunning:I

.field public queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public running:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    iput p1, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    return-void
.end method


# virtual methods
.method public declared-synchronized excuteOnNetThread(Ljava/lang/Runnable;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/tencent/image/JobQueue;->running:I

    iget v0, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/image/JobQueue;->running:I

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lcom/tencent/image/api/IThreadManager;->executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onAdded()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onPostRun()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/image/JobQueue;->running:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/image/JobQueue;->running:I

    :goto_0
    iget v0, p0, Lcom/tencent/image/JobQueue;->running:I

    iget v1, p0, Lcom/tencent/image/JobQueue;->maxRunning:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/JobQueue;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/image/JobQueue;->running:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/image/JobQueue;->running:I

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/tencent/image/api/IThreadManager;->executeOnNetThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onPreRun()V
    .locals 0

    return-void
.end method
