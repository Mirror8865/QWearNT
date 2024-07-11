.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

.field public c:Landroid/os/Looper;

.field public d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->c:Landroid/os/Looper;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->c:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->e(Ljava/lang/Class;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    const-string p2, "Register "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " @ThreadSwitch method failed, version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "register @ThreadSwitch method failed, player can not work"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    .line 1
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    :cond_2
    :goto_0
    if-ltz v2, :cond_7

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    const-class v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;->lockwait()Z

    move-result v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;-><init>()V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;

    invoke-direct {v1, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$1;)V

    iput-object p2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->c(ILjava/lang/Object;)Z

    const-wide/16 v3, 0x1f4

    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;->b:Z

    if-nez p2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    :cond_5
    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKFutureResult;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    move-object p1, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit v0

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , internalMessageLock getResult has exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, v2, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->c(ILjava/lang/Object;)Z

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealThreadSwitch failed , not match method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "dealThreadSwitch failed , not match method:"

    invoke-static {v0, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    const-string p2, "dealThreadSwitch failed , methodName is null"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "dealThreadSwitch failed , methodName is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$MessageParams;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_2
    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , send failed , handler null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", send failed , thread had dead"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch$EventHandler;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    .line 1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const-string v0, " not find"

    invoke-static {p1, v0}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
