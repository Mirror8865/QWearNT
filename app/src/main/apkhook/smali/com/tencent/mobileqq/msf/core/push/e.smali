.class public Lcom/tencent/mobileqq/msf/core/push/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A:Landroid/content/BroadcastReceiver;

.field public static B:Z = false

.field public static final C:Ljava/lang/String; = "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

.field public static final k:Ljava/lang/String; = "StatSvc.register"

.field private static l:Ljava/lang/String; = "SvcReqRegister"

.field private static m:Ljava/lang/String; = "PushService"

.field private static n:B = 0x0t

.field public static final o:Ljava/lang/String; = "MSF.C.PushManager:PushCoder"

.field private static p:Z = false

.field private static q:I = -0x1

.field public static r:J = 0x0L

.field public static s:J = 0x0L

.field public static t:Z = false

.field private static u:Ljava/lang/String; = "PullUnreadMsgCount"

.field private static v:Ljava/lang/String; = "MessageSvc"

.field private static w:Ljava/lang/String; = "SvcReqGet"

.field private static x:Ljava/lang/String; = "PushService"

.field public static y:Ljava/lang/String; = "StatSvc.get"

.field public static z:Ljava/lang/String; = "StatSvc.SimpleGet"


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/push/f;

.field public volatile b:Z

.field public c:J

.field private final d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I

.field private h:I

.field private i:J

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/e$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/push/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/e;->A:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/e;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->c:J

    const-string/jumbo v3, "unrtime"

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/e;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->f:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager:PushCoder"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "watchdog startWatchdogCallback mnWatchdogForInfoLoginRetryCount:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x5f

    if-ne v0, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "watchdog startWatchdogCallback mbIsInfoLoginGetted:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ok"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/m;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    const/4 v5, 0x6

    const-string/jumbo v6, "watchdog startWatchdogCallback QQProcessRunning mnWatchdogForInfoLoginRetryCount:"

    if-ge v0, v5, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    invoke-static {v0, v5, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v5, v6, :cond_6

    const/high16 v1, 0xc000000

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    invoke-virtual {v1, v3, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "watchdog startWatchdogCallback excep!"

    invoke-static {v2, v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "watchdog startWatchdogCallback QQProcess killed restart now"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "watchdog startWatchdogCallback in 95 status do not start QQ Process"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v5, "oldStatus"

    const-string/jumbo v6, "register_ext_data"

    const-string v7, "login_type"

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->r()Z

    move-result v0

    const-string v8, "MSF.C.PushManager:PushCoder"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const-string v0, "has blocked sendMsgPushRegister"

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->b1()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/v/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v3, " is booting and can not autoRegisterPush,return."

    invoke-static {v0, v2, v3, v8, v9}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z

    move-result v0

    const-wide/16 v9, 0x7530

    const-string v11, " "

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    iget-boolean v12, v1, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    if-eqz v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/tencent/mobileqq/msf/core/push/a;->e:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v9

    if-gez v14, :cond_4

    const-string v2, "also send pushRegister, return. "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    invoke-static {v2, v0, v8, v3}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    invoke-virtual {v1, v0, v9, v10}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Ljava/lang/String;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/e;->c(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v9

    cmp-long v0, v16, v12

    if-lez v0, :cond_6

    const-wide/16 v18, 0x3e8

    div-long v23, v16, v18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v12, "unRegtime"

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "now"

    :try_start_2
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v9, "uin"

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v20

    const-string v21, "Msf.RegInterTime"

    const/16 v22, 0x1

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-virtual/range {v20 .. v29}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    const-string v9, "get reginterv error "

    const/4 v10, 0x1

    invoke-static {v9, v0, v8, v10, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ConfigManager.isAutoStarting():"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->b1()Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :try_start_4
    new-instance v9, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/e;->m:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v10}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    sget-byte v0, Lcom/tencent/mobileqq/msf/core/push/e;->n:B

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    iget-wide v12, v2, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    iput-wide v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v12, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    iget-byte v12, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    iget-byte v12, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iput-byte v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    iget-wide v12, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    iget-wide v12, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iput-wide v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    iget-byte v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->cBindUinNotifySwitch:B

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const/4 v12, 0x0

    if-ne v4, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v13, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    iput-wide v13, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isBatteryOnlineStatus(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v13, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->batteryCapacity:I

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->powerConnect:I

    invoke-static {v13, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getSendBatteryStatus(II)I

    move-result v0

    iput v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    goto :goto_4

    :cond_a
    iput v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    iput-wide v13, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-byte v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    :cond_c
    :goto_6
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    if-nez p3, :cond_d

    sget-wide v13, Lcom/tencent/mobileqq/msf/core/push/e;->s:J

    iput-wide v13, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    sget-wide v13, Lcom/tencent/mobileqq/msf/core/push/e;->r:J

    iput-wide v13, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    invoke-static {}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/qphone/base/util/ROMUtil;->getRomVersion(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "register online report "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v8, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->pullConfigRequest(Z)[B

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v11, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "qqsetting_qrlogin_set_mute"

    invoke-static {v0, v11, v13, v14, v12}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-byte v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    goto :goto_7

    :cond_e
    iput-byte v12, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/c;->h()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v11, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    invoke-direct {v11}, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;-><init>()V

    int-to-long v13, v0

    iput-wide v13, v11, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;->uVendorType:J

    iput-object v11, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    const/4 v11, 0x3

    if-ne v0, v11, :cond_f

    sget-object v11, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/tencent/mobileqq/msf/core/push/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HPush_msf-pushCoder msgNotificationEnabled = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v8, v14, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-byte v11, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iput-byte v7, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    :cond_10
    if-nez p3, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-array v7, v12, [B

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[sendMsgPushRegister], set registerExt = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v8, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    iput-object v6, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HPush_msf-pushCoder.vendor_push_type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/e;->l:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    new-instance v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v7, ""

    :try_start_7
    iget-object v9, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v11, "StatSvc.register"

    invoke-direct {v6, v7, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    if-eqz v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string/jumbo v7, "to_srcCmd"

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v7, v6, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    const-wide/16 v11, 0x7530

    invoke-virtual {v6, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-string/jumbo v0, "regPushReason"

    :try_start_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_14

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    goto :goto_8

    :cond_14
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    :goto_8
    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/push/e;->c:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mobileqq/msf/core/push/a;->e:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v0, " extStatus:"

    const-string v3, " bRegType:"

    const-string v5, " pushStatus:"

    const-string v6, "handlerPush send "

    if-eqz p3, :cond_15

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unregister push id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " batter:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " register push id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v2, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeStamp:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " newIP:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/e;->s:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldIP:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/e;->r:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",regPushReason:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " battery:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v2, 0x1

    invoke-static {v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string/jumbo v2, "send registerPush error "

    const/4 v3, 0x1

    invoke-static {v2, v0, v8, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V
    .locals 11

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/v/b;->w:Z

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager:PushCoder"

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->i()J

    move-result-wide v3

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "sendMsgPushQuery, check time now="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendQueryTime="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    return-void

    :cond_1
    const/4 p2, 0x1

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->j()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->j()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sput-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alarmTime: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ,lastRecvSsoPacketTimeForSimpleGet="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/v/b;->x:Z

    if-eqz v0, :cond_6

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->m0()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/v/b;->y:Z

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v8, 0x2

    rem-long/2addr v5, v8

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wakeup too long, but not close conn:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "try closeConn closeByAlarmWakeUpTooLong by a exceeded time to wakeup alarm :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/qphone/base/a;->D:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v5

    const-string v6, "1"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_6
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/v/b;->x:Z

    if-eqz v0, :cond_7

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->n0()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->m0()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/push/f;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "do PreDetectionAlarmTimeAlpha error!"

    invoke-static {v2, p2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-wide v5, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/push/e;->f:J

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v6, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mobileqq/msf/core/push/e;->z:Ljava/lang/String;

    const-string v8, ""

    invoke-direct {v5, v8, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_queryPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_attr_alarm_elapsed_time"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v3, Lcom/tencent/mobileqq/msf/core/push/f;->l0:J

    :cond_8
    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query push error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string/jumbo p2, "send "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " query push id "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-string p1, " model:"

    invoke-static {p2, v3, v4, p1, v0}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "pushUin is "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryPushId is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". no query"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    const-string p2, "MSF.C.PushManager:PushCoder"

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "resp_PullUnreadMsgCount"

    :try_start_1
    new-instance v4, La/a/b/a/a/a/b;

    invoke-direct {v4}, La/a/b/a/a/a/b;-><init>()V

    invoke-virtual {v2, p1, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/b/a/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, " resp.discuss_count"

    const-string v4, " resp.group_count :"

    if-eqz p1, :cond_2

    :try_start_2
    iget-wide v5, p1, La/a/b/a/a/a/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    iget-wide v5, p1, La/a/b/a/a/a/b;->e:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    iget-wide v5, p1, La/a/b/a/a/a/b;->f:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnreadMsg getted, call QQ process now resp.c2c_count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnreadMsg getted,  resp.c2c_count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, La/a/b/a/a/a/b;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnreadMsg timeout, call QQ process now"

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle unreadmsg error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/e;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "__timestamp_app2msf"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v9

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(J)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x4

    sub-int/2addr p1, v0

    new-array v1, p1, [B

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;

    invoke-direct {p1}, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->g:I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->uint32_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->str_clientip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v8

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJ)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v0, 0x2bf20

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/e;->b()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->callQQProcess(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    if-ne p1, v0, :cond_0

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

.method public b()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const-string v5, "MSF.C.PushManager:PushCoder"

    if-lt v2, v3, :cond_2

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x927c0

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "watchdog mStartWatchdogForInfoLoginRetryCount:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "watchdog launch QQ Process too much stop."

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->i:J

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->j:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "watchdog startWatchdogForInfoLogin mnWatchdogForInfoLoginRetryCount:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    invoke-static {v0, v2, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/push/e;->B:Z

    const-string v2, "com.tencent.mobileqq.msf.WatchdogForInfoLogin"

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/e;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/push/e;->B:Z

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/e;->h:I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_6

    const/high16 v2, 0xc000000

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "watchdog startWatchdogForInfoLogin excep!"

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "regPushReason"

    const-string v0, "__timestamp_app2msf"

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/push/e;->c:J

    const/4 v9, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v19

    const-string/jumbo v10, "unknown"

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v13, "MSF.C.PushManager:PushCoder"

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v24, v10

    move-object v10, v13

    goto/16 :goto_11

    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    const/4 v14, 0x5

    if-ge v0, v14, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v15}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, "SvcRespRegister"

    :try_start_4
    new-instance v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v11}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    invoke-virtual {v0, v14, v11}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->c(Ljava/lang/String;)V

    iget v0, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(I)V

    iget-byte v14, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v13

    :try_start_6
    iget-wide v12, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-byte v15, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget v9, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v18, v9

    move-object/from16 v24, v10

    :try_start_9
    iget-wide v9, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-wide/16 v25, 0x0

    cmp-long v0, v9, v25

    if-lez v0, :cond_4

    :try_start_a
    invoke-static {v9, v10}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    :try_start_b
    iget-wide v9, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_5

    move-wide/from16 v25, v9

    :try_start_c
    iget-wide v9, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v16, v9

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    move-wide/from16 v25, v9

    const-wide/16 v16, -0x1

    :goto_2
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    :try_start_e
    new-array v0, v9, [Ljava/lang/Object;

    const-string v10, "pushresp cReplyCode:"

    const/16 v23, 0x0

    aput-object v10, v0, v23

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v22, 0x1

    aput-object v10, v0, v22

    const-string v10, " sendBatteryInterval:"

    const/4 v9, 0x2

    aput-object v10, v0, v9

    const/4 v10, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v0, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v10, v21

    :try_start_f
    invoke-static {v10, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v10, v21

    :goto_3
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pushresp servertime is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-wide/from16 v27, v12

    :try_start_11
    iget-wide v12, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    iget-wide v12, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v10, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-wide/from16 v27, v12

    :goto_4
    iget-object v0, v11, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigResponse([BZ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-wide/from16 v16, v5

    move-object v0, v11

    move v5, v15

    move/from16 v9, v18

    move-wide/from16 v11, v25

    const/4 v6, 0x1

    move v15, v14

    move-wide/from16 v13, v27

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-wide/from16 v12, v27

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide/from16 v27, v12

    goto :goto_7

    :catch_5
    move-exception v0

    move-wide/from16 v27, v12

    :goto_5
    move-object/from16 v10, v21

    goto :goto_7

    :catch_6
    move-exception v0

    move-wide/from16 v27, v12

    :goto_6
    move-object/from16 v10, v21

    const-wide/16 v25, -0x1

    :goto_7
    move/from16 v29, v18

    move/from16 v18, v14

    move/from16 v14, v29

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v24, v10

    move-wide/from16 v27, v12

    move-object/from16 v10, v21

    move/from16 v18, v14

    const/4 v14, -0x1

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v24, v10

    move-wide/from16 v27, v12

    move-object/from16 v10, v21

    move/from16 v18, v14

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move/from16 v18, v14

    const-wide/16 v12, -0x1

    :goto_8
    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v13

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v13

    const/4 v11, 0x0

    :goto_9
    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v18, -0x1

    :goto_a
    const-wide/16 v25, -0x1

    :goto_b
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "decodeRegisterPushResp error"

    move-object/from16 v16, v11

    const/4 v11, 0x2

    invoke-static {v10, v11, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_c

    :cond_8
    move-object/from16 v16, v11

    :goto_c
    move-object/from16 v11, v16

    move-wide/from16 v16, v25

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v24, v10

    :goto_d
    move-wide/from16 v25, v7

    :goto_e
    move-object/from16 v18, v24

    :goto_f
    const/4 v5, 0x1

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_24

    :goto_11
    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    const/16 v18, -0x1

    :goto_12
    move-object v0, v11

    move v9, v14

    move-wide v13, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v5

    move v5, v15

    move/from16 v15, v18

    const/4 v6, 0x0

    :goto_13
    move-wide/from16 v25, v7

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v7, :cond_9

    :try_start_14
    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_9
    move-object/from16 v4, v24

    :goto_14
    if-eqz v6, :cond_18

    const/4 v6, 0x1

    :try_start_15
    sput-boolean v6, Lcom/tencent/mobileqq/msf/core/push/e;->t:Z

    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->f:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-ne v6, v7, :cond_a

    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlerPush unregister push succ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v10, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_f

    :cond_a
    :try_start_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerPush register push succ "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bUpdateFlag: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", timeStamp:  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", cReplyCode:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,iStatus: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", regPushReason: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v10, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/msf/core/push/e;->b(Ljava/lang/String;)V

    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/push/a;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v5, :cond_13

    :try_start_18
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v5, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    if-lez v9, :cond_d

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const-string/jumbo v8, "update old status: %s to %s"

    if-eqz v6, :cond_b

    :try_start_19
    iget v6, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    if-eq v6, v9, :cond_b

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v14, v13

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput v9, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    :cond_b
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v6, :cond_c

    iget-wide v13, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    cmp-long v6, v13, v11

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v9, v13

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-wide v11, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->extStatus:J

    :cond_c
    const/4 v8, 0x1

    goto :goto_16

    :cond_d
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "oldStatus"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iStatus is 0, use old status: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v10, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const-string v9, "attr_online_status"

    :try_start_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv register push resp.iInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", queryIntervTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", next query time is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget v9, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v8, v9

    add-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v10, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/tencent/mobileqq/msf/core/net/r/b;->e:Z

    if-eqz v5, :cond_10

    :cond_f
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget v0, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    iput-wide v8, v5, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v5

    :goto_17
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto :goto_18

    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv null register push resp, use default intervTime "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_17

    :cond_13
    :goto_18
    :try_start_1b
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const-string v5, "ext_status"

    :try_start_1c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_RegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-ne v0, v5, :cond_14

    :try_start_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    :goto_19
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_1a

    :cond_14
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-ne v0, v7, :cond_15

    :try_start_1f
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_19

    :cond_15
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v5, "to_srcCmd"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v0, :cond_16

    :try_start_21
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_1b

    :cond_16
    :try_start_22
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1b
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-ne v0, v7, :cond_17

    const/16 v17, 0x1

    goto :goto_1c

    :cond_17
    const/16 v17, 0x0

    :goto_1c
    move-wide/from16 v12, v25

    const/4 v5, 0x1

    move-wide/from16 v15, v19

    move-object/from16 v18, v4

    :try_start_23
    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJZLjava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    const/4 v5, 0x1

    :goto_1d
    move-object/from16 v18, v4

    goto/16 :goto_10

    :cond_18
    const/4 v5, 0x1

    :try_start_24
    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->c:J

    cmp-long v0, v16, v6

    if-lez v0, :cond_1c

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->b:Z

    if-nez v0, :cond_1c

    const/4 v6, 0x0

    sput-boolean v6, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    iget v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    const-string/jumbo v6, "register push register error, retry count "

    const/4 v7, 0x2

    if-le v0, v7, :cond_1a

    :try_start_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v0, :cond_19

    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", set retry at "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v10, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_19
    :goto_1e
    const/4 v7, 0x0

    :try_start_27
    iput v7, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v8

    :goto_1f
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto :goto_20

    :cond_1a
    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-wide/32 v8, 0xea60

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",set retry at "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/push/f;->j0:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v10, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    iget v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->e:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    goto :goto_1f

    :cond_1c
    const/4 v7, 0x0

    :goto_20
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_1d

    const/16 v17, 0x1

    goto :goto_21

    :cond_1d
    const/16 v17, 0x0

    :goto_21
    move-wide/from16 v12, v25

    move-wide/from16 v15, v19

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJZLjava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    :goto_22
    move-object/from16 v18, v4

    goto :goto_24

    :catchall_8
    move-exception v0

    goto :goto_23

    :catchall_9
    move-exception v0

    move-wide/from16 v25, v7

    move-object/from16 v24, v10

    :goto_23
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v18, v24

    :goto_24
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_UnRegPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1e

    const/16 v17, 0x1

    goto :goto_25

    :cond_1e
    const/16 v17, 0x0

    :goto_25
    move-wide/from16 v12, v25

    move-wide/from16 v15, v19

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJZLjava/lang/String;)V

    :cond_1f
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/push/f;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_26
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.PushManager:PushCoder"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is running, no need send SvcRequestPullUnreadMsgCountReq"

    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "on recvOfflineMsg status don\'t start QQ"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "QQ not running, send SvcRequestPullUnreadMsgCountReq now"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v3, La/a/b/a/a/a/a;

    invoke-direct {v3}, La/a/b/a/a/a/a;-><init>()V

    iput-boolean v1, v3, La/a/b/a/a/a/a;->b:Z

    iput-boolean v1, v3, La/a/b/a/a/a/a;->c:Z

    iput-boolean v1, v3, La/a/b/a/a/a/a;->d:Z

    const-string/jumbo v4, "req_PullUnreadMsgCount"

    invoke-virtual {v0, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "MessageSvc.PullUnreadMsgCount"

    invoke-direct {v3, v5, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v3, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/e;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/push/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query push error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unrtime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
