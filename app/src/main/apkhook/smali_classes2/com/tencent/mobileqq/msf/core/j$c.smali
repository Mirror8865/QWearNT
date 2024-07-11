.class public Lcom/tencent/mobileqq/msf/core/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SSOQueueMonitor"

.field public static final d:I = 0x7530


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1fa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "\n"

    const-string v1, "SSOQueueMonitor"

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v5, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v8, "#sendQueue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " detectQueue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " waitQueue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delayWaitQueue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " msfMessagePairs:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v8, "  *sendQueue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v8, "  *detectSendQueue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-lez v8, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v9, v8, v4}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v8, "  *waitQueue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v7, v8, v4}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v8, "  *delayWaitQueue: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v7, v5, v4}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_a
    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    const-string v7, "  *msfMessagePairs: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/msf/core/j;->a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->a()Lcom/tencent/mobileqq/msf/core/j$c;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->a()Lcom/tencent/mobileqq/msf/core/j$c;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->a()Lcom/tencent/mobileqq/msf/core/j$c;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->a()Lcom/tencent/mobileqq/msf/core/j$c;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/j$c;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->a()Lcom/tencent/mobileqq/msf/core/j$c;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
