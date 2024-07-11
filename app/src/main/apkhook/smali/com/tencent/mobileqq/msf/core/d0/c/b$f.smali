.class public Lcom/tencent/mobileqq/msf/core/d0/c/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/d0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final e:S = 0xas


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/StringBuilder;

.field public c:Z

.field public final synthetic d:Lcom/tencent/mobileqq/msf/core/d0/c/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/mobileqq/msf/core/d0/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;-><init>(Lcom/tencent/mobileqq/msf/core/d0/c/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "WeakNetDetector"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d0/a;->d()I

    move-result v4

    if-lt v3, v4, :cond_d

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(Lcom/tencent/mobileqq/msf/core/d0/c/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v7

    if-eqz v7, :cond_1

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v8, v6, v7}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(Lcom/tencent/mobileqq/msf/core/d0/c/b;J)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d0/a;->n()I

    move-result v6

    int-to-long v6, v6

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_4

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iput-short v3, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d0/a;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "["

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_7

    if-eq v3, v5, :cond_5

    goto/16 :goto_1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] onHitBNBC and checkWeakNetwork"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->a(I)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d0/a;->d()I

    move-result v6

    if-lt v3, v6, :cond_a

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d0/a;->c()I

    move-result v6

    if-lt v3, v6, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] onHitBNBC and sendFastNetDetect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/b0/h;->v()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] onHitBNBC but close by strategy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weakNet ssoCheck current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " detectQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " waitQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " delayWaitQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " BN:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v2, v2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " BC:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v2, v2, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bnbc: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->b:Ljava/lang/StringBuilder;

    const-string v7, " ssoSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " serviceCmd:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->b:Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "key_weak_net_debug_bn"

    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "key_weak_net_debug_bc"

    :try_start_3
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->c(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d0/a;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->c(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->d:Lcom/tencent/mobileqq/msf/core/d0/c/b;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/d0/c/b;->d(Lcom/tencent/mobileqq/msf/core/d0/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d0/a;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/b$f;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
