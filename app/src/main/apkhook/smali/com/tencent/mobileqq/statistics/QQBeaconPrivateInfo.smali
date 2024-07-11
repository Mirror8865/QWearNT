.class public Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "common_mmkv_configurations"

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v4

    const-string v5, "key_oaid_last_update_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->p(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "lastTime: "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " currTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->a:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QQBeaconPrivateInfo"

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    sub-long v6, v1, v6

    const-wide/32 v11, 0x5265c00

    cmp-long v8, v6, v11

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Obtain the current interval of OAID less then MAX_TIME"

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v5, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string/jumbo v1, "update Last get OAID time"

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "getOAIDAsync not call"

    .line 3
    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/qmsp/oaid2/VendorManager;

    invoke-direct {v1}, Lcom/tencent/qmsp/oaid2/VendorManager;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo$1;-><init>(Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/qmsp/oaid2/VendorManager;->getVendorInfo(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)I

    .line 4
    :goto_2
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string v2, "key_beacon_privacy_info_oaid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    const-string v0, "[initOAID] obtain oaid: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->c:Ljava/lang/String;

    :cond_3
    const-string p1, "QQBeaconPrivateInfo init is success"

    .line 7
    invoke-static {v9, v10, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->b:Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "QQBeaconPrivateInfo{androidID=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", imei2=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", imsi=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", meid=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", model=\'"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mac=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", wifiMacAddress=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", wifiSSID=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oaid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
