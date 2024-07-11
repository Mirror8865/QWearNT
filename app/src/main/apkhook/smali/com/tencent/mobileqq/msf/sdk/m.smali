.class public Lcom/tencent/mobileqq/msf/sdk/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MSF.C.NetworkType5GWrapper"

.field public static final b:I = 0x1d

.field private static final c:Ljava/lang/String; = "evt_five_g_network_type"

.field private static final d:Ljava/lang/String; = "evt_read_phone_state_per"

.field private static final e:Ljava/lang/String; = "user_uin"

.field private static final f:Ljava/lang/String; = "has_read_phone_per"

.field private static final g:Ljava/lang/String; = "is_five_g"

.field private static final h:J = 0x5265c00L

.field private static final i:Ljava/lang/String; = "sp_network"

.field private static final j:Ljava/lang/String; = "last_report_5g_network_type"

.field private static final k:Ljava/lang/String; = "last_report_read_phone_state_per_time"

.field private static l:J

.field private static m:J

.field private static n:Landroid/telephony/ServiceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "last_report_5g_network_type"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->l:J

    const-string v0, "last_report_read_phone_state_per_time"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const-string v2, "MSF.C.NetworkType5GWrapper"

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network type is correct, val = "

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-eq p0, v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "networkType != LTE"

    goto/16 :goto_2

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->b(I)I

    move-result p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHwNetworkType = "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->a()Landroid/telephony/ServiceState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getNetworkTypeWhenSDKVerAboveQ, res is nr last"

    invoke-static {v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/16 p0, 0x14

    goto :goto_3

    :cond_5
    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "ss = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_7

    const-string v1, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "go end"

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "reportIfNeed throw t, per = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return p0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a()Landroid/telephony/ServiceState;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.NetworkType5GWrapper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "BackgroundAccessServiceState"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v3, "[getServiceState] background access service state. "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->n:Landroid/telephony/ServiceState;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/c;->a(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getServiceState throw e"

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    if-lt v4, v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sdkVersion = "

    const-string v1, ", per = "

    invoke-static {v0, v4, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_3
    :goto_1
    sput-object v3, Lcom/tencent/mobileqq/msf/sdk/m;->n:Landroid/telephony/ServiceState;

    return-object v3
.end method

.method private static a(Lcom/tencent/mobileqq/msf/core/z/j;ILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/msf/sdk/m;->l:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->l:J

    const-string p1, "last_report_5g_network_type"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Ljava/lang/String;J)V

    const-string/jumbo p1, "user_uin"

    invoke-static {p1, p2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "evt_five_g_network_type"

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sp_network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(I)I
    .locals 8

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->a()Landroid/telephony/ServiceState;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const-string v3, "MSF.C.NetworkType5GWrapper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    const-class v1, Landroid/telephony/ServiceState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "getHwNetworkType"

    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_2

    const/16 p0, 0x14

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "getHwNetworkType throw ex"

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v5, "sdkVersion = "

    const-string v6, ", ss != null = "

    invoke-static {v5, v1, v6}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", per = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v0

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    :goto_1
    return p0
.end method

.method private static b(Lcom/tencent/mobileqq/msf/core/z/j;ILjava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/sdk/m;->m:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/tencent/mobileqq/msf/sdk/m;->m:J

    const-string v2, "last_report_read_phone_state_per_time"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v0

    const-string/jumbo v1, "user_uin"

    invoke-static {v1, p2}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "has_read_phone_per"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_five_g"

    invoke-virtual {v9, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "evt_read_phone_state_per"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-void
.end method

.method private static b()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.NetworkType5GWrapper"

    const-string v3, "getNetworkTypeWhenSDKVerAboveQ throw e"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method private static d(I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/msf/sdk/m;->b(Lcom/tencent/mobileqq/msf/core/z/j;ILjava/lang/String;)V

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/mobileqq/msf/core/z/j;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "some param are still null, per = "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.NetworkType5GWrapper"

    invoke-static {p0, v0, v2, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method
