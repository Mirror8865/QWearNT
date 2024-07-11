.class public Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigLoader"
.end annotation


# static fields
.field private static final KEY_WO_KAO_CONFIG:Ljava/lang/String; = "KEY_WO_KAO_CONFIG"

.field private static final KEY_WO_KAO_VERSION:Ljava/lang/String; = "KEY_WO_KAO_VERSION"

.field public static final SP_WO_KAO:Ljava/lang/String; = "SP_WO_KAO"


# instance fields
.field private final context:Landroid/content/Context;

.field public needReportSystemShareInfo:Z

.field public needThinkElseAppInstalled:Z

.field public needThinkPluginShare:Z

.field public packageName1:Ljava/lang/String;

.field public packageName2:Ljava/lang/String;

.field public saveImage:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public scanQrCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendFileExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendFileQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendFileScanApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendPicAppProb:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendPicExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public sendPicQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public webViewLaunchApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

.field public webViewMenu:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewMenu:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewLaunchApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->scanQrCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveImage:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicAppProb:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileScanApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needReportSystemShareInfo:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkElseAppInstalled:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkPluginShare:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName2:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->loadConfigFromSp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    return-object p1

    :cond_0
    const-string v0, "need_block"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "start_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "end_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v2, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-direct {v2, v1, v0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;-><init>(ZLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_1
    sget-object p1, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    return-object p1
.end method

.method private getCurrentUin()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private saveVersionToSp(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_WO_KAO_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setAllConfigEmpty()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->EMPTY_CONFIG:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewMenu:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewLaunchApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->scanQrCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveImage:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicAppProb:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileScanApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needReportSystemShareInfo:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkElseAppInstalled:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkPluginShare:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVersionFromSp()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_WO_KAO_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public handleConfig(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->getVersionFromSp()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveVersionToSp(I)V

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/config/QConfigHelper;->handleCompressConfig(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->parseConfig(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveConfigToSp(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleConfig: invoked. save version, ignored. version: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "Zhuoxu"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleConfig(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->parseConfig(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveConfigToSp(Ljava/lang/String;)V

    return-void
.end method

.method public loadConfigFromSp()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->context:Landroid/content/Context;

    const-string v3, "SP_WO_KAO"

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "_"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_WO_KAO_CONFIG"

    invoke-static {v4, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->parseConfig(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "loadConfigFromSp: invoked.  cost ms: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Zhuoxu"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parseConfig(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->setAllConfigEmpty()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "webview_menu"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewMenu:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string/jumbo p1, "webview_launch_app"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewLaunchApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string/jumbo p1, "scan_qrcode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->scanQrCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string/jumbo p1, "save_image"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveImage:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "imageUpload_scan"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "assetInfo_upload"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "image_probe"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicAppProb:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string/jumbo p1, "send_fileqrcode_switch"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "file_exif_info"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "file_app_scan"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->buildConfig(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileScanApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    const-string p1, "need_report_system_share_info_new"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needReportSystemShareInfo:Z

    const-string p1, "need_xxxxx_else_xxx_installed"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkElseAppInstalled:Z

    const-string p1, "need_xxxxx_plugin_xxxxx"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkPluginShare:Z

    const-string/jumbo p1, "package1"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName1:Ljava/lang/String;

    const-string/jumbo p1, "package2"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName2:Ljava/lang/String;

    const-string/jumbo p1, "webview_launch_xxx_xxxxxyyyy"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewLaunchApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;->initPolicy(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    const-string v1, "Zhuoxu"

    const-string/jumbo v2, "parseConfig: failed. "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public saveConfigToSp(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "SP_WO_KAO"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->getCurrentUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_WO_KAO_CONFIG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
