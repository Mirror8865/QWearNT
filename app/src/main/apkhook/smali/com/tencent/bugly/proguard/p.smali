.class public final Lcom/tencent/bugly/proguard/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/ae;

.field private static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;J)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lcom/tencent/bugly/proguard/p;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lcom/tencent/bugly/proguard/p;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v0, "[init] initial Multi-times, ignore this."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "[init] context is null, check it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    sget-object v0, Lcom/tencent/bugly/proguard/av;->b:Ljava/lang/String;

    const-string v1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :cond_2
    const/4 v4, 0x1

    :try_start_3
    sput-boolean v4, Lcom/tencent/bugly/proguard/p;->e:Z

    if-eqz v1, :cond_3

    sput-boolean v4, Lcom/tencent/bugly/proguard/p;->c:Z

    sput-boolean v4, Lcom/tencent/bugly/proguard/av;->c:Z

    const-string v6, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "--------------------------------------------------------------------------------------------"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "--------------------------------------------------------------------------------------------"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[init] Open debug mode of Bugly."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    const-string v6, " crash report start initializing..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[init] Bugly start initializing..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "[init] Bugly complete version: v%s"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "4.3.2.6"

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v7

    .line 1
    sget-object v8, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v9, "crash"

    .line 2
    invoke-virtual {v8, v9}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v8

    instance-of v9, v8, Lcom/tencent/bugly/proguard/v;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Lcom/tencent/bugly/proguard/v;

    iget v9, v9, Lcom/tencent/bugly/proguard/v;->c:I

    if-lez v9, :cond_4

    const v10, 0xfa000

    if-ge v9, v10, :cond_4

    sput v9, Lcom/tencent/bugly/proguard/be;->e:I

    :cond_4
    move-object v9, v8

    check-cast v9, Lcom/tencent/bugly/proguard/v;

    iget-wide v9, v9, Lcom/tencent/bugly/proguard/v;->d:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    const-wide/16 v11, 0xa

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    sput-wide v9, Lcom/tencent/bugly/proguard/be;->r:J

    :cond_5
    move-object v9, v8

    check-cast v9, Lcom/tencent/bugly/proguard/v;

    iget-boolean v9, v9, Lcom/tencent/bugly/proguard/v;->b:Z

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v10

    iput-boolean v9, v10, Lcom/tencent/bugly/proguard/ai;->Z:Z

    check-cast v8, Lcom/tencent/bugly/proguard/v;

    iget-boolean v8, v8, Lcom/tencent/bugly/proguard/v;->a:Z

    invoke-static {v8}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setCustomFileUploadAble(Z)V

    :cond_6
    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/ai;->q()Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ay;->a(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;

    move-result-object v8

    sput-object v8, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/ae;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aq;

    sget-object v8, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/tencent/bugly/proguard/ak;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ak;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ac;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ac;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/bugly/proguard/ai;->B:Ljava/util/List;

    const-string v10, "bugly"

    if-eqz v9, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const-string v9, "crash_portal_ratio"

    invoke-static {v9}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "crash report is disabled, please modify your project\'s setting"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_9

    sput-boolean v5, Lcom/tencent/bugly/proguard/p;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void

    :cond_9
    :try_start_4
    iput-object v0, v7, Lcom/tencent/bugly/proguard/ai;->u:Ljava/lang/String;

    const-string v9, "APP_ID"

    invoke-virtual {v7, v9, v0}, Lcom/tencent/bugly/proguard/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "[param] Set APP ID:%s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/16 v12, 0x64

    if-nez v9, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v12, :cond_a

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "appVersion %s length is over limit %d substring to %s"

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v4

    aput-object v9, v14, v10

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v9

    :cond_a
    iput-object v0, v7, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    const-string v0, "[param] Set App version: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result v0

    const/16 v9, 0x22c

    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v12, :cond_c

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appChannel %s length is over limit %d substring to %s"

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v0, v15, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v4

    aput-object v13, v15, v10

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v13

    :cond_c
    sget-object v13, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/ae;

    const-string v14, "app_channel"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v13, v9, v14, v15, v5}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BZ)Z

    iput-object v0, v7, Lcom/tencent/bugly/proguard/ai;->v:Ljava/lang/String;

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/ae;

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v9, "app_channel"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_e

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v9, v7, Lcom/tencent/bugly/proguard/ai;->v:Ljava/lang/String;

    :cond_e
    :goto_2
    const-string v0, "[param] Set App channel: %s"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v13, v7, Lcom/tencent/bugly/proguard/ai;->v:Ljava/lang/String;

    aput-object v13, v9, v5

    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    sget-boolean v9, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v12, :cond_10

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "appPackageName %s length is over limit %d substring to %s"

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v4

    aput-object v9, v14, v10

    invoke-static {v13, v14}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v9

    :cond_10
    iput-object v0, v7, Lcom/tencent/bugly/proguard/ai;->c:Ljava/lang/String;

    const-string v0, "[param] Set App package: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v0, v9}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v12, :cond_12

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "deviceId %s length is over limit %d substring to %s"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    aput-object v9, v11, v10

    invoke-static {v13, v11}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v9

    :cond_12
    invoke-virtual {v7, v0}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;)V

    const-string v9, "[param] Set device ID: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/proguard/ai;->b(Ljava/lang/String;)V

    const-string v9, "[param] Set device model: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/bugly/proguard/ai;->f:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/ay;->b:Z

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0, v6}, Lcom/tencent/bugly/common/network/NetworkWatcher;->init(Landroid/content/Context;)V

    const/4 v9, 0x0

    :goto_4
    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge v9, v0, :cond_16

    :try_start_7
    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    iget v0, v0, Lcom/tencent/bugly/proguard/o;->id:I

    invoke-virtual {v8, v0}, Lcom/tencent/bugly/proguard/ac;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/o;

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/bugly/proguard/o;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/bugly/proguard/ai;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    :goto_6
    const-string v8, "Bugly_Native"

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ai;->z:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object v0, v8

    :cond_18
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->tryLoadSo(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Failed to load so: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    const-string v0, "Success to load so: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v6}, Lcom/tencent/bugly/proguard/au;->b(Landroid/content/Context;)V

    iget-object v0, v7, Lcom/tencent/bugly/proguard/ai;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    const-string/jumbo v1, "ro.product.cpu.abi"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/bugly/proguard/ai;->o:Ljava/lang/String;

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bugly_crash_processing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v1

    new-instance v4, Lcom/tencent/bugly/proguard/az$1;

    invoke-direct {v4, v6, v0}, Lcom/tencent/bugly/proguard/az$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/bugly/proguard/bs;->a(Landroid/content/Context;)V

    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/t;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/bugly/proguard/ak;->c:Lcom/tencent/bugly/proguard/at;

    new-instance v6, Lcom/tencent/bugly/proguard/ak$1;

    invoke-direct {v6, v2}, Lcom/tencent/bugly/proguard/ak$1;-><init>(Lcom/tencent/bugly/proguard/ak;)V

    invoke-virtual {v4, v6, v0, v1}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-boolean v13, v7, Lcom/tencent/bugly/proguard/ai;->S:Z

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/p$1;

    move-object v8, v1

    move-wide/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/tencent/bugly/proguard/p$1;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    const-string v0, "[init] Bugly initialization finished."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/o;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
