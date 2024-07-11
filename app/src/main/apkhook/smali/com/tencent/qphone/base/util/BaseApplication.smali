.class public abstract Lcom/tencent/qphone/base/util/BaseApplication;
.super Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.source ""


# static fields
.field public static final DATA_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static appnewavmsgicon:I

.field public static appnewmsgicon:I

.field public static buildNum:Ljava/lang/String;

.field public static context:Lcom/tencent/qphone/base/util/BaseApplication;

.field public static defaultNotifSoundResourceId:I

.field public static devlockQuickloginIcon:I

.field public static exclusiveStreamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gMsfReceiverStarted:I

.field public static httpMonitorBan:Z

.field public static monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

.field public static monitorBan:Z

.field public static networkMonitorCallback:Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;

.field public static processName:Ljava/lang/String;

.field public static qqWifiConnecticon3:I

.field public static qqWifiLayout:I

.field public static qqWifiMissions:I

.field public static qqWifiNoSignal:I

.field public static qqWifiOperation:I

.field public static qqWifiOperationTextViewId:I

.field public static qqWifiRedTouchViewId:I

.field public static qqWifiSettingViewId:I

.field public static qqWifiSettings:I

.field public static qqWifiStateIconViewId:I

.field public static qqWifiStateTextSingleLine:I

.field public static qqWifiStateTextViewId:I

.field public static qqWifiTextDoubleLine:I

.field public static qqWifiUserful:I

.field public static qqlaunchicon:I

.field public static qqwifinotifyconnectedicon:I

.field public static qqwifinotifydivide:I

.field public static qqwifinotifynoneicon:I

.field public static qqwifinotifyusefulicon:I

.field public static reportVersionName:Ljava/lang/String;


# instance fields
.field private mMSFInterfaceAdapter:Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    const-string v1, ""

    sput-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->buildNum:Ljava/lang/String;

    sput-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->reportVersionName:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    sput-boolean v0, Lcom/tencent/qphone/base/util/BaseApplication;->httpMonitorBan:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;-><init>()V

    new-instance v0, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/BaseApplication;->mMSFInterfaceAdapter:Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    return-void
.end method

.method public static final addServerSocket(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->addServerSocket(Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    return-object v0
.end method

.method public static final removeServerSocket(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->removeServerSocket(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doesHasPhonePermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doesHasSDCardPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getAppData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAppId()I
.end method

.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public getCustomGuid()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/BaseApplication;->mMSFInterfaceAdapter:Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    return-object v0
.end method

.method public abstract getNTCoreVersion()I
.end method

.method public getProductType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getQua()Ljava/lang/String;
.end method

.method public getThirdPushType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isUserAllow()Z
.end method

.method public onCreate()V
    .locals 13

    const-string v0, ""

    const-string v1, "MSF.D.MonitorSocket"

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;-><init>()V

    sput-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/monitor_config.properties"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {v0, v6, v1, v5}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v8, "model"

    invoke-virtual {v6, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v9, "display"

    invoke-virtual {v6, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v10, "appid"

    invoke-virtual {v6, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string/jumbo v11, "version"

    invoke-virtual {v6, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v12, "process"

    invoke-virtual {v6, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v4

    move-object v4, v9

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v10, v4

    :goto_1
    move-object v11, v4

    :goto_2
    move-object v7, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_4

    :catch_4
    move-exception v6

    goto :goto_3

    :catch_5
    move-exception v6

    move-object v8, v4

    :goto_3
    move-object v10, v4

    move-object v11, v10

    move-object v7, v6

    move-object v6, v11

    :goto_4
    invoke-static {v0, v7, v1, v5}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_5
    const-string v0, "phoneDisplays: "

    const-string v7, ", phoneModels: "

    const-string v9, ", appid: "

    invoke-static {v0, v4, v7, v8, v9}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", version: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currVersion: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", process: "

    const-string v9, ", "

    invoke-static {v0, v7, v6, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-static {v0, v7, v1, v5}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_1
    :goto_6
    const-string v0, "monitor_config not found, disable monitor socket"

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v4

    move-object v8, v6

    :goto_7
    const/4 v0, 0x2

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "phoneDisplays is null, close Monitor Socket"

    invoke-static {v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "KOT49H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "KTU84P"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    sput-boolean v5, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    :cond_5
    sget-boolean v4, Lcom/tencent/qphone/base/util/BaseApplication;->monitorBan:Z

    if-nez v4, :cond_9

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;

    invoke-direct {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->getMsfSocketImpl(Landroid/content/Context;)Z

    move-result v7

    if-ne v7, v5, :cond_6

    :try_start_6
    invoke-static {v4}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Monitor Socket started."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    const-string/jumbo v4, "set socketimpl factory failed."

    goto :goto_a

    :cond_6
    const-string v4, "get socketimpl failed."

    goto :goto_a

    :cond_7
    :goto_8
    const-string v4, "Phone display|model in banlist, close Monitor Socket"

    goto :goto_a

    :cond_8
    :goto_9
    const-string v4, "Samsung above android 4.4 rom Donot Monitor Socket Netflow"

    :goto_a
    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "BaseApplication("

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") initialization used "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method
