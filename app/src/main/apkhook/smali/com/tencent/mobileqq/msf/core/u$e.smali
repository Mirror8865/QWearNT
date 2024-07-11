.class public Lcom/tencent/mobileqq/msf/core/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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

.field public final synthetic d:Lcom/tencent/mobileqq/msf/core/u;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/u;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/u;Lcom/tencent/mobileqq/msf/core/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/u$e;-><init>(Lcom/tencent/mobileqq/msf/core/u;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "WeakNetDetector"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/v/o$a;->e:I

    if-lt v2, v3, :cond_6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "__timestamp_msf2net_for_weaknet"

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "__timestamp_msf2net"

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "__timestamp_addSendQueue"

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "__timestamp_app2msf"

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/v/o$a;->g:I

    int-to-long v5, v5

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/v/o$a;->e:I

    if-lt v2, v3, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/v/o$a;->f:I

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iput-short v2, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v3, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/u;->a(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "key_weak_net_debug_bn"

    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "key_weak_net_debug_bc"

    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    iget-short v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$e;->b:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wakenet ssoCheck current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/d0/c/a;->b:Lcom/tencent/mobileqq/msf/core/d0/c/c/a;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " detectQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " waitQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " delayWaitQueue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bnbc: \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/u$e;->b:Ljava/lang/StringBuilder;

    const-string v5, " ssoSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " serviceCmd:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->b:Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/u;->d(Lcom/tencent/mobileqq/msf/core/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/v/o$a;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/u;->d(Lcom/tencent/mobileqq/msf/core/u;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/u$e;->d:Lcom/tencent/mobileqq/msf/core/u;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/u;->e(Lcom/tencent/mobileqq/msf/core/u;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->d()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/v/o$a;->g:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/u$e;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
