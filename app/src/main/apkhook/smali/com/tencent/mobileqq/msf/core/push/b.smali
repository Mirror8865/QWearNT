.class public Lcom/tencent/mobileqq/msf/core/push/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "MSF.C.MsfProbeManager"

.field private static final g:I = 0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x4

.field private static final j:J = 0x2bf20L

.field private static final k:J = 0x36ee80L

.field private static final l:J = 0x493e0L

.field private static m:J


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/PendingIntent;

.field private final c:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/b$a;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/b$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/push/b$b;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mobileqq/msf/core/push/b$b;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/b;->b(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a([B)[B
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 11

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const-string v1, "MSF.C.MsfProbeManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "doRegisterAlarm error, get null alarmManager"

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->b:Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "cancel alarm error:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "AlarmManagerCancelException"

    invoke-virtual {v4, v5, v3, v7, v6}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "cancel doRegisterAlarm because of no login, currentUin: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v5, v6, :cond_3

    const/high16 v4, 0xc000000

    :cond_3
    const/4 v5, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->b:Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v4, "doRegisterAlarm failed"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "doRegisterAlarm set alarm error!"

    if-lt p1, v6, :cond_4

    :try_start_2
    const-class p1, Landroid/app/AlarmManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v6, "setExactAndAllowWhileIdle"

    const/4 v7, 0x3

    :try_start_3
    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Landroid/app/PendingIntent;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {p1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/push/b;->b:Landroid/app/PendingIntent;

    aput-object v7, v6, v10

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const-string v6, "doRegisterAlarm get setAndAllowWhileIdle method error!"

    invoke-static {v1, v2, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->b:Landroid/app/PendingIntent;

    :goto_2
    invoke-virtual {v0, v5, v3, v4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->b:Landroid/app/PendingIntent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {v1, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string/jumbo p1, "register "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " alarm alive send at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->timeMillisToDay(J)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/push/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->e()V

    return-void
.end method

.method private b([B)[B
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.MsfProbeManager"

    if-eqz v0, :cond_0

    const-string v0, "cancel sendStatusSvcMsfHello because of no login, currentUin: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel sendStatusSvcMsfHello because of main process alive"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->e:Ljava/lang/String;

    const-string v3, ""

    const-string/jumbo v4, "trpc.qq_new_tech.status_svc.StatusService.SsoMsfHello"

    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/b;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_hello:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    new-instance v2, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloReq;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloReq;-><init>()V

    iget-object v3, v2, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloReq;->main_process_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/push/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    const-string v1, "MSF.C.MsfProbeManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/b;->b([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/b;->a(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/b;->c(J)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleMsfProbePush] receive MsfProbePush, timeInterval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfProbePush;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "[handleMsfProbePush] parse msfProbePush error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    const-string/jumbo v4, "trpc.qq_new_tech.status_svc.StatusService.SsoAckMsfProbe"

    invoke-direct {v0, v3, p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    new-instance v3, Lcom/tencent/msf/service/protocol/pb/MsfProbe$AckMsfProbeReq;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/MsfProbe$AckMsfProbeReq;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v3, Lcom/tencent/msf/service/protocol/pb/MsfProbe$AckMsfProbeReq;->main_process_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/b;->a([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/b;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[replyMsfProbePush] "

    aput-object v4, v3, p1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/b;->b(J)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "MSF.C.MsfProbeManager"

    const/4 v1, 0x1

    const-string v2, "onConnOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/b$c;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.MsfProbeManager"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;->b([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/b;->a(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/b;->c(J)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleStatueSvsMsfHelloResp] receive msf hello response, timeInterval: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/MsfProbe$MsfHelloResp;->msf_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[handleStatueSvsMsfHelloResp] parse MsfHelloResp error"

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "[handleStatueSvsMsfHelloResp] send msf hello fail, retCode: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "MSF.C.MsfProbeManager"

    const/4 v1, 0x1

    const-string v2, "onNtHeartBeatSend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/b$d;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/b$d;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/32 v0, 0x2bf20

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sput-wide p1, Lcom/tencent/mobileqq/msf/core/push/b;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "MSF.C.MsfProbeManager"

    const/4 v1, 0x1

    const-string v2, "onRegProxySvcSend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/b$e;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/b$e;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSF_Alive_Log alarm receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSF.C.MsfProbeManager"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b;->d:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/mobileqq/msf/core/push/b$f;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/msf/core/push/b$f;-><init>(Lcom/tencent/mobileqq/msf/core/push/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
