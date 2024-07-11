.class public Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->f:Ljava/lang/String;

    const-string v0, "Default_TinyId"

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->b()V

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->a()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->c()V

    .line 3
    new-instance v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$1;-><init>(Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;)V

    .line 4
    sget-object v1, Lcom/tencent/mobileqq/statistics/Qqimei;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v1, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "0AND05WGZE38P5II"

    .line 6
    invoke-static {v1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/statistics/Qqimei$2;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/statistics/Qqimei$2;-><init>(Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;)V

    invoke-interface {v1, v2}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    .line 7
    invoke-static {}, Lcom/tencent/mobileqq/statistics/Qqimei;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->f:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 8
    sget p3, Lcom/tencent/qqnt/account/gateway/TinyIDHandler;->a:I

    const-string p3, "com.tencent.qqnt.account.gateway.TinyIDHandler"

    invoke-virtual {p2, p3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/account/gateway/TinyIDHandler;

    invoke-virtual {p2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;-><init>(Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;)V

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyID_Cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const-string v4, "[getTinyIDAsync] return tinyID by cache, tinyID: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v4, p3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/tencent/qqnt/account/gateway/TinyIDHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "TinyID.TinyIDHandlerImpl"

    invoke-static {v7, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo$2;->a(Ljava/lang/String;)V

    .line 10
    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const-string p3, "[getTinyIDSync] return tinyID by cache, tinyID: "

    if-eqz p2, :cond_1

    invoke-static {p3, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/qqnt/account/gateway/TinyIDHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v5, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 12
    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->g:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_3
    new-instance p1, Ltencent/im/oidb/cmd0xfe3/oidb_cmd0xfe3$ReqBody;

    invoke-direct {p1}, Ltencent/im/oidb/cmd0xfe3/oidb_cmd0xfe3$ReqBody;-><init>()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :catch_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "QQTuringPrivateInfo{imei=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", androidID=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->b:Ljava/lang/String;

    const-string v3, ", imsi=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->d:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->e:Ljava/lang/String;

    const-string v3, ", sQimei=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->f:Ljava/lang/String;

    const-string v3, ", sTinyID=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/QQTuringPrivateInfo;->g:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
