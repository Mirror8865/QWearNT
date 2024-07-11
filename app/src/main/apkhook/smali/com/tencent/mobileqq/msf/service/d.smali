.class public Lcom/tencent/mobileqq/msf/service/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final o:Ljava/lang/String; = "MSF.S.AppProcessInfo"


# instance fields
.field public volatile a:Z

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:J

.field public volatile e:Z

.field public volatile f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

.field public k:Lcom/tencent/mobileqq/msf/service/n;

.field public volatile l:Z

.field private m:Landroid/os/IBinder$DeathRecipient;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/d;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/d;->d:J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->e:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/d;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->k:Lcom/tencent/mobileqq/msf/service/n;

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->n:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/d;->g()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/d;->e()V

    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/d;->b(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->m:Landroid/os/IBinder$DeathRecipient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/service/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/d$a;-><init>(Lcom/tencent/mobileqq/msf/service/d;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->m:Landroid/os/IBinder$DeathRecipient;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "MSF.S.AppProcessInfo"

    const-string/jumbo v3, "registerCallbackDeathRecipient fail."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->m:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "MSF.S.AppProcessInfo"

    const-string/jumbo v3, "unregisterCallbackDeathRecipient fail."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->k:Lcom/tencent/mobileqq/msf/service/n;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/n;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->k:Lcom/tencent/mobileqq/msf/service/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/service/n;->a(I)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/push/f;->f:Lcom/tencent/mobileqq/msf/core/push/e;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/service/d;->b(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MSF.S.AppProcessInfo"

    const-string/jumbo v3, "setAppDisConnected appProcessName = %s, isAppConnected = %s, halfCloseStatus = %s, keepProcessAlive = %s, preCallback = %s"

    const/4 v4, 0x5

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tencent/mobileqq/msf/service/e;->d:Lcom/tencent/mobileqq/msf/service/c;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/service/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/service/d;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mobileqq.msf.ACTION_MSF_IPC_EXCEPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    const-string v3, "process"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppConnected"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "halfCloseStatus"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "processStatus"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/service/d;->f:J

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msf"

    invoke-virtual {p2, v0, v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reportDeadObjException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "onException sendBroadcast ACTION_MSF_IPC_EXCEPTION, process="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appConned="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " halfClose="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    const/4 v0, 0x1

    const-string v1, "MSF.S.AppProcessInfo"

    invoke-static {p2, p1, v1, v0}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 10

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/service/d;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/msf/service/d;->c(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/d;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/service/d;->d:J

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    iget-boolean p2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v0

    iget-boolean p2, p0, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    iget-boolean p2, p0, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, "onAppBind appProcessName=%s isAppConnected=%s halfCloseStatus=%s keepProcessAlive=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MSF.S.AppProcessInfo"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "appProcessName"

    invoke-static {p2, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "dim.Msf.AppConnectFail"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/d;->k:Lcom/tencent/mobileqq/msf/service/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/msf/service/n;->a(Landroid/os/IInterface;)V

    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/d;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
