.class public Lcom/tencent/qav/controller/multi/MultiOperatorImpl;
.super Lcom/tencent/qav/controller/multi/MultiOperatorBase;
.source ""

# interfaces
.implements Lcom/tencent/qav/controller/multi/IMultiOperator;


# instance fields
.field public a:Ljava/lang/Runnable;


# virtual methods
.method public d(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiOperatorImpl"

    const-string v1, "exitRoom"

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "notifyError errorType=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiOperatorImpl"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qav/controller/multi/QavMultiObserver;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onCreateRoomSuc(IJI)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string/jumbo p1, "onCreateRoomSuc relationType=%s groupId=%s multiAvType=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiOperatorImpl"

    invoke-static {p2, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    .line 2
    new-instance p2, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;

    invoke-direct {p2, p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl$1;-><init>(Lcom/tencent/qav/controller/multi/MultiOperatorImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGAudioSDKError(IJII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const-string/jumbo p1, "onGAudioSDKError relationType=%s groupId=%s reason=%s detail=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "MultiOperatorImpl"

    invoke-static {p5, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->f()V

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->h()V

    const/16 p1, 0xf

    if-ne p4, p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->g(I)V

    :goto_0
    return-void
.end method

.method public onGaGoOnStageResult(IJJI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, groupId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "], eventId["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "], relationType["

    const-string p5, "], info["

    invoke-static {v0, p4, p6, p5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MultiOperatorImpl"

    invoke-static {p3, p2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_0

    const/16 p3, 0x5c

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->g(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public onGroupVideoClosed(IJII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const-string/jumbo p1, "onGroupVideoClosed relationType=%s groupId=%s reason=%s avtype=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "MultiOperatorImpl"

    invoke-static {p3, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->f()V

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->h()V

    invoke-virtual {p0, p2}, Lcom/tencent/qav/controller/multi/MultiOperatorImpl;->g(I)V

    return-void
.end method

.method public varargs onMAVMemberInOrOut(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJ[I)V
    .locals 0

    return-void
.end method

.method public onSelfAudioVolumeChange(J)V
    .locals 0

    return-void
.end method
