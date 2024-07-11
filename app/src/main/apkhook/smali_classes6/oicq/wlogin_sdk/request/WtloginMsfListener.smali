.class public Loicq/wlogin_sdk/request/WtloginMsfListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static CLIENT_CLASSNAME:Ljava/lang/String; = "com.tencent.mobileqq.msf.core.auth.WtProvider"

.field private static final __SyncCB:Ljava/lang/Object;

.field private static final __SyncSeq:Ljava/lang/Object;

.field private static __cbs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WtloginMsfListener;",
            ">;"
        }
    .end annotation
.end field

.field private static __seq:J

.field public static ticketManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:[B

.field private flag:Z

.field private ret:I

.field private ret_data:[B

.field private ret_serviceCmd:Ljava/lang/String;

.field private ret_success:Z

.field private ret_uin:Ljava/lang/String;

.field private final semp:Ljava/util/concurrent/Semaphore;

.field private serviceCmd:Ljava/lang/String;

.field private timeout:I

.field private uin:Ljava/lang/String;

.field private userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncSeq:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    if-nez p3, :cond_2

    new-array p3, v0, [B

    :cond_2
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p4, 0x1388

    :goto_0
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    iput-boolean p5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    return-void
.end method

.method private static allocateSeq()J
    .locals 5

    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncSeq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__seq:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__seq:J

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static onAsyncReceive(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 2

    const-string/jumbo v0, "rpc receive "

    const-string v1, " seq: "

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1, p4}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public static onAsyncReceiveFail(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    const-string/jumbo v0, "rpc receive "

    const-string v1, " seq: "

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/WtloginMsfListener;->pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1, p4}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static pickSeq(J)Loicq/wlogin_sdk/request/WtloginMsfListener;
    .locals 3

    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WtloginMsfListener;

    sget-object v2, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendDataByReflectMqq([BIJ)Ljava/lang/Object;
    .locals 11

    const-class v0, Ljava/lang/String;

    const-string v1, "mqq.manager.TicketManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loicq/wlogin_sdk/request/WtloginMsfListener;->ticketManager:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "com.tencent.common.app.BaseApplicationImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mqq.app.BaseActivity"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mqq.app.AppRuntime"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "getApplication"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v5, v8, v4

    const-string/jumbo v5, "waitAppRuntime"

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v4

    const-string v8, "getManager"

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v8, "TICKET_MANAGER"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, Ljava/lang/ref/WeakReference;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v7, Loicq/wlogin_sdk/request/WtloginMsfListener;->ticketManager:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-class v0, [B

    const/4 v7, 0x3

    aput-object v0, v5, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v0, v5, v8

    const-string/jumbo v0, "sendRPCData"

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->ticketManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, v4

    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    aput-object p3, v2, v3

    iget-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    aput-object p3, v2, v6

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private sendRPCData([BI)I
    .locals 9

    invoke-static {}, Loicq/wlogin_sdk/request/WtloginMsfListener;->allocateSeq()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendRPCData seq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/request/WtloginHelper;->getWtDataSender()Loicq/wlogin_sdk/request/IWtDataSender;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v7, v8}, Loicq/wlogin_sdk/request/WtloginMsfListener;->sendDataByReflectMqq([BIJ)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Loicq/wlogin_sdk/request/WtloginHelper;->getWtDataSender()Loicq/wlogin_sdk/request/IWtDataSender;

    move-result-object v0

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B

    move-wide v1, v7

    move v6, p2

    invoke-interface/range {v0 .. v6}, Loicq/wlogin_sdk/request/IWtDataSender;->sendData(JLjava/lang/String;Ljava/lang/String;[BI)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x63

    sget-object p2, Loicq/wlogin_sdk/request/WtloginMsfListener;->__SyncCB:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->__cbs:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    :cond_1
    :goto_1
    return p1
.end method


# virtual methods
.method public Cancel()V
    .locals 6

    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cancel"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public RecvData()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/16 v3, -0x3f1

    const-string v4, "null"

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    return-object v0

    :cond_3
    :goto_0
    iput v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ret_serviceCmd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceCmd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    iput v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ret_uin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public SendData([BI)I
    .locals 12

    const-class v0, Ljava/lang/String;

    sget-boolean v1, Loicq/wlogin_sdk/request/r;->v0:Z

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqq process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ":MSF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginMsfListener;->sendRPCData([BI)I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    const-string v1, "msf sendData"

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "sendData"

    const/4 v3, 0x7

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-class v0, [B

    const/4 v8, 0x3

    aput-object v0, v4, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v0, v4, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v0, v4, v10

    const-class v0, Loicq/wlogin_sdk/request/WtloginMsfListener;

    const/4 v11, 0x6

    aput-object v0, v4, v11

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v3, v2, v6

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    iget-boolean p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v10

    aput-object p0, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    :cond_1
    :goto_0
    return p1
.end method

.method public getRet()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    return v0
.end method

.method public getRetData()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    return-object v0
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    iget-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/WtloginMsfListener;->SendData([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msf request send data failed, ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->RecvData()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
