.class public Lcom/tencent/mobileqq/msf/service/MsfService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final DELAY_MILLIS:I = 0x2710

.field public static final MSF_ALIVE_UPLOAD_MESSAGE:I = 0x2904

.field public static core:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static fromProcessName:Ljava/lang/String; = null

.field public static volatile inited:Z = false

.field public static invalidUids:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/k; = null

.field public static msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/l; = null

.field public static passedUids:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sIsCreatedByAutoBoot:Z = false

.field public static serviceInitStart:J = 0x0L

.field public static final tag:Ljava/lang/String; = "MSF.S.MsfService"


# instance fields
.field private final binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

.field private mReceiver:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public mUIHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    new-instance v1, Lcom/tencent/mobileqq/msf/service/k;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/service/k;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceReqHandler:Lcom/tencent/mobileqq/msf/service/k;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/service/MsfService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/service/MsfService$a;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/msf/service/MsfService$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/service/MsfService$b;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;

    return-object v0
.end method

.method private checkAppClone()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/msf/service/MsfService$d;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/service/MsfService$d;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object v0
.end method

.method public static isSamePackage(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MSF_Alive_Log found invalid uid call "

    const/4 v3, 0x2

    const-string v4, "MSF.S.MsfService"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v4, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return v5

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "MSF_Alive_Log found accountSyncRequest from the same packeName application,"

    invoke-static {v4, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v7, Lcom/tencent/mobileqq/msf/service/MsfService;->passedUids:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    sget-object v6, Lcom/tencent/mobileqq/msf/service/MsfService;->invalidUids:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const-string v6, ""

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v8, v1, v7

    const-string v9, " "

    const-string v10, ";"

    invoke-static {v6, v9, v8, v10}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v6, v4, v3}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "param_Reason"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    move-object/from16 v1, p2

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v7

    const-string v8, "dim.Msf.invaildAppCall"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "send invaild call error "

    invoke-static {v1, v0, v4, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_7
    :goto_3
    return v5

    :cond_8
    return v6
.end method

.method public static declared-synchronized serviceInit(Landroid/content/Context;Z)V
    .locals 8

    const-class v0, Lcom/tencent/mobileqq/msf/service/MsfService;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Alive_Log serviceInit inited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " boot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " public = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.S.MsfService"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->init(Landroid/content/Context;Z)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF_Alive_Log MsfCoreInitCost: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MsfInitCost"

    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/service/e;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    new-instance p0, Lcom/tencent/mobileqq/msf/service/l;

    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/l;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    sput-object p0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/l;

    const-string p1, "MsfServiceRespHandler"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mobileqq/msf/service/MsfService;->msfServiceRespHandler:Lcom/tencent/mobileqq/msf/service/l;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    sput-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v1, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInitStart:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Alive_Log ServiceInitCost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MsfInitCost"

    invoke-static {p1, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/mobileqq/msf/service/MsfService$e;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService$e;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    rem-long/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x5

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    const-string p0, "MSF.S.MsfService"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x2

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needReportStartWay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, p0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    new-instance p0, Lcom/tencent/mobileqq/msf/service/MsfService$f;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService$f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startForegroundCompat()V
    .locals 0

    return-void
.end method

.method private stopForegroundCompat()V
    .locals 0

    return-void
.end method


# virtual methods
.method public handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "MSF.S.MsfService"

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleAccountSyncRequest toServiceMsg null!"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmd_sync_syncuser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "handleAccountSyncRequestReport error "

    invoke-static {p2, p1, v1, v0, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "to_SenderProcessName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->fromProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Alive_Log serivce onBind by :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Z)V

    :cond_0
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/msf/service/i;->a(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/j;->a(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->binder:Lcom/tencent/qphone/base/remote/IBaseService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log serivce onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/msf/service/MsfService;->serviceInit(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MSF_Alive_Log serivce onCreate... autoBoot["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->startForegroundCompat()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/service/MsfService$c;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/service/MsfService$c;-><init>(Lcom/tencent/mobileqq/msf/service/MsfService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->checkAppClone()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string/jumbo v0, "unregisterReceiver failed. "

    const-string v1, "MSF.S.MsfService"

    const/4 v2, 0x1

    const-string v3, "MSF_Alive_Log serivce onDestroy"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->e()V

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/z/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v3, v1, v2, v3}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c0/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v0, v3, v1, v2, v3}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c()Lcom/tencent/mobileqq/msf/core/stepcount/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v0, v3, v1, v2, v3}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/MsfService;->stopForegroundCompat()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "to_SenderProcessName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getStringExtra error, "

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MSF_Alive_Log serivce onStart: "

    aput-object v6, v4, v5

    aput-object v2, v4, v1

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/msf/service/i;->a(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/j;->a(Landroid/os/Handler;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/f;->c()Lcom/tencent/mobileqq/msf/service/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/msf/service/f;->b(Ljava/lang/String;)V

    return v1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "MSF.S.MsfService"

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "to_SenderProcessName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF_Alive_Log service onUnbind by :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MSF_Alive_Log service onUnbind error, "

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
