.class public Lcom/tencent/mobileqq/msf/sdk/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/b$c;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "MSF.D.AppNetInfoNewImpl"

.field public static final m:I = 0xfe

.field public static final n:I = 0x64

.field public static final o:I = 0xa

.field public static final p:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.netchange"

.field public static final q:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.weaknetchange"

.field private static final r:Ljava/lang/String; = "is_weak_net"

.field private static final s:Ljava/lang/String; = "weak_net_status_change_reason"

.field public static t:J


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/sdk/q/a;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/b$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/b$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/msf/sdk/b$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/b;Lcom/tencent/mobileqq/msf/sdk/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/q/a$c;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppNetHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.mobileqq.msf.bd.netchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->d:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.msf.bd.weaknetchange"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":MSF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_thread_pid"

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_thread_name"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "key_error_thr"

    const/16 p1, 0xa

    :try_start_2
    invoke-static {p3, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "key_error_time"

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const-string p1, "event_thread_error"

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo p2, "reportAppNetHandlerThreadError fail, "

    invoke-static {p1, v0, p2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/sdk/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b;->onNormalToWeakNet(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/sdk/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/sdk/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b;->onWeakNetToNormal(I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/sdk/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private onNormalToWeakNet(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;->onNormalToWeakNet(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onWeakNetToNormal(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;->onWeakNetToNormal(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 3

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "registerNetEventHandler "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 3

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "registerNetInfoHandler "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)V
    .locals 3

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "registerWeakNetStatusHandler: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/net/NetworkInfo;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/q/a;->j()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->j()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v5, :cond_1

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v5, "checkNetEvent isNetSupport="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->i()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", but net detailed state is CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNetEvent current netInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/j;->processName:Ljava/lang/String;

    const-string v6, "processName"

    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "netType"

    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string v6, "CheckNetIsValid"

    iput-object v6, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-boolean v4, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-boolean v4, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object p2, v5, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v3, "WARN: checkNetEvent exception, isNetSupport="

    const-string v5, " sysNetType="

    invoke-static {v3, v2, v5}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "null"

    if-nez p1, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " android="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " vendor="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " connexp=true"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "sysNetworkInfo"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "vendor"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "connexp"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string v2, "CheckNetIsValid2"

    iput-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-boolean v4, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-boolean v4, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method public a(Landroid/net/NetworkInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b(Landroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "unRegisterNetEventHandler null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo v3, "unRegisterNetEventHandler "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string/jumbo v2, "unRegisterNetInfoHandler "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 6

    const-string/jumbo v0, "unRegisterNetInfoHandler "

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "unRegisterNetInfoHandler null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unRegisterNetInfoHandler failed memory leak: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v3, "unRegisterNetInfoHandler do not exist object"

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "[unRegisterWeakNetStatusHandler] null"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v2, "[unRegisterWeakNetStatusHandler] "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v2, "[unRegisterWeakNetStatusHandler]: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->c()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->h()I

    move-result v0

    return v0
.end method

.method public e()Lcom/tencent/mobileqq/msf/sdk/q/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    return-object v0
.end method

.method public f()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->j()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->i()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->l()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->m()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->n()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/net/NetworkInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/b;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/msf/sdk/b;->t:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/b;->t:J

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/net/NetworkInfo;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->a:Lcom/tencent/mobileqq/msf/sdk/q/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(Lcom/tencent/mobileqq/msf/sdk/q/a$c;)V

    return-void
.end method

.method public onNetChangeEvent(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v1, "onNetChangeEvent "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;->onNetChangeEvent(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetMobile2None()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2None()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v1, "onNetMobile2Wifi "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetMobile2Wifi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v1, "onNetNone2Mobile "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Mobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v1, "onNetNone2Wifi "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetNone2Wifi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const-string v1, "onNetWifi2Mobile "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2Mobile(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/b;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;->onNetWifi2None()V

    goto :goto_0

    :cond_2
    return-void
.end method
