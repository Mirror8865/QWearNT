.class public Lcom/tencent/mobileqq/highway/config/ConfigManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# static fields
.field private static final BDH_FILE_DIR:Ljava/lang/String;

.field private static final CUSTOM_ENV_FILE_NAME:Ljava/lang/String; = "custom_env"

.field public static final HW_CONFIG_PUSH_FILENAME:Ljava/lang/String; = "highway_config_push"

.field public static final HW_CONFIG_SSOGET_FILENAME:Ljava/lang/String; = "highway_config_ssoget"

.field private static final STORE_KEY_ID:Ljava/lang/String; = "STORE_KEY_ID"

.field private static final STORE_KEY_IP:Ljava/lang/String; = "STORE_KEY_IP"

.field private static final STORE_KEY_PORT:Ljava/lang/String; = "STORE_KEY_PORT"

.field public static final TAG:Ljava/lang/String; = "HWConfigManager"

.field private static mCustomID:I = 0x0

.field private static volatile mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager; = null

.field public static mUseHardCodeIp:I = -0x1


# instance fields
.field private mContext4MSFGet:Landroid/content/Context;

.field private mCustomEnvAddr:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mCustomeEnvInit:Z

.field private mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

.field private mHCNetSegConfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field private mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

.field private mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

.field private mIPProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGettingConfg:Z

.field private mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/MobileQQ/bdh/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->BDH_FILE_DIR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIsGettingConfg:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIPProviders:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2000

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x1

    const-wide/32 v3, 0x8000

    const-wide/16 v7, 0x2

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x2000

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x4000

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x2

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    const-wide/16 v1, 0x4

    const-wide/32 v3, 0x8000

    const-wide/16 v5, 0x8

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->initIpConfig(Landroid/content/Context;)V

    return-void
.end method

.method public static getCustomEnvId()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomID:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/HwEngine;)V

    sput-object v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    return-object p0
.end method

.method private getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;I)",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-wide v1, v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    int-to-long v3, p2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleIpv6Cfg(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;)V
    .locals 6

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->fmtIpv6Policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    const-string v2, "C"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "onSrvAddrPush : hwConfig.fmtIpv6Policy is null "

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->bdhIpv6Policy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v5, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "onSrvAddrPush : hwConfig.bdhIpv6Policy is null "

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    iget-object p2, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->connAttemptDelay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    goto :goto_2

    :cond_2
    const-string p2, "onSrvAddrPush : hwConfig.connAttemptDelay is null "

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p1, v0, v5, v3}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->updateCfgFromSrv(Landroid/content/Context;III)V

    :cond_3
    return-void
.end method

.method private declared-synchronized initCustomEnv()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomeEnvInit:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->BDH_FILE_DIR:Ljava/lang/String;

    const-string v2, "custom_env"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "STORE_KEY_ID"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomID:I

    :cond_0
    const-string v1, "STORE_KEY_IP"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "STORE_KEY_PORT"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomEnvAddr:Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "E"

    const-string v2, "initCustomEnv err 2"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    :try_start_5
    const-string v2, "E"

    const-string v3, "initCustomEnv err 1"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    const-string v1, "E"

    const-string v2, "initCustomEnv err 2"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_9
    const-string v2, "E"

    const-string v3, "initCustomEnv err 2"

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0

    :cond_3
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomeEnvInit:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private initIpConfig(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v1, "v6.htdata.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/IpContainer;

    const-string v1, "highway_config_push"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/IpContainer;

    const-string v1, "highway_config_ssoget"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIPProviders:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;

    invoke-direct {v3, p1, v1}, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSvrConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    return-void
.end method

.method private onSvrConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 2

    const-string v0, "onSvrConnSuccess() IP = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    return-void
.end method

.method private processHwConfigPush(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_refresh_cached_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p3

    if-ne p3, v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/highway/config/IpContainer;->refreshIpLearning()V

    :cond_1
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->uint32_enable_ip_learn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p3

    if-ne p3, v0, :cond_2

    sput v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    sput p3, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    :goto_0
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;)V

    :cond_3
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;)V

    :cond_4
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->videoConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;

    const-string v0, "C"

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/tencent/mobileqq/highway/utils/VideoUpConfigInfo;->updateFromSrc(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$ShortVideoConf;)V

    goto :goto_1

    :cond_5
    const-string p3, "onSrvAddrPush : hwConfig.videoConf is null "

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ptvCof:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/tencent/mobileqq/highway/utils/PTVUpConfigInfo;->updateFromSrc(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$PTVConf;)V

    goto :goto_2

    :cond_6
    const-string p3, "onSrvAddrPush : hwConfig.ptvCof is null "

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->handleIpv6Cfg(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/tencent/mobileqq/highway/config/IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lcom/tencent/mobileqq/highway/config/ConfigManager;)Z

    return-void
.end method

.method private processOtherTypeConfigPush(Ljava/util/Map;Lmqq/app/AppRuntime;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/config/HwConfig;",
            ">;",
            "Lmqq/app/AppRuntime;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Integer;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v1, v0, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/config/HwConfig;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processOtherTypeConfigPush() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "C"

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIPProviders:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->addPushIp(Lcom/tencent/mobileqq/highway/config/HwConfig;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static saveCustomEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->BDH_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "custom_env"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "STORE_KEY_IP"

    invoke-virtual {v2, v3, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "STORE_KEY_PORT"

    invoke-virtual {v2, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "STORE_KEY_ID"

    invoke-virtual {v2, p0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    :goto_0
    const-string p0, ""

    invoke-virtual {v2, v0, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    goto :goto_2

    :catch_3
    :cond_6
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_7
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public clearIpv6Cfg(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->cleanIpv6Cfg(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/IpContainer;->cleanIpv6Cfg(Landroid/content/Context;)V

    return-void
.end method

.method public getAllBuzSegConfs(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getCustomEnvAddr()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->initCustomEnv()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mCustomEnvAddr:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getIpList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNetList(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNetList(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getNetSegConf(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object p1

    return-object p1
.end method

.method public getNetSegConf(Landroid/content/Context;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getNetSegConf(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->getNetSegConf(I)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p2

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    :cond_6
    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-string p1, "C"

    const-string v0, "getNetSegConf() cannot find segment config from PUSH or HTTP GET"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHCNetSegConfList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConfByType(Ljava/util/ArrayList;I)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object p1

    return-object p1
.end method

.method public getNextSrvAddr(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getCustomEnvAddr()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    const/4 v1, 0x0

    const-string v2, ", timestamp = "

    const-string v3, " with key= "

    const-string v4, "C"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNet(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v5, "getNextSrvAddr, mPushIpContainer.findIpCurNet, epFromPush = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, p4}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNet(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "getNextSrvAddr, mGetIpContainer.findIpCurNet, epFromGet =  "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-wide p1, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    iget-wide p3, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    iget-boolean v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIsGettingConfg:Z

    if-nez v6, :cond_9

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1, p4}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpRecent(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string p2, "getNextSrvAddr, mPushIpContainer.findIpRecent, epFromPush = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1, p4}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpRecent(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string p2, "getNextSrvAddr, mGetIpContainer.findIpRecent, epFromGet =  "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    iget-wide p1, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    iget-wide p3, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v5

    :goto_3
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    if-eqz v5, :cond_f

    return-object v5

    :cond_f
    sget p2, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUseHardCodeIp:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_10

    const/4 p2, 0x1

    sput p2, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUseHardCodeIp:I

    :cond_10
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getRandomFromCandicate4HardCode(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p2

    const-string p3, " port="

    if-eqz p2, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getNextSrvAddr(), mHardCodeIpList.getRandomFromCandicate4HardCode, epDomain =  "

    goto :goto_4

    :cond_11
    if-nez p4, :cond_12

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->getNextIp(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getNextSrvAddr(), mHardCodeIpList.getNextIp, epHardCode =  "

    :goto_4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_12
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->initIpConfig(Landroid/content/Context;)V

    return-object v1
.end method

.method public getOtherTypeIp(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIPProviders:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->getIpList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasIpv6List(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    const-string v1, "C"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNet(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "hasIpv6List: mPushIpContainer has ipv6 list "

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNet(Landroid/content/Context;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "hasIpv6List: mGetIpContainer has ipv6 list "

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const-class v0, Lcom/tencent/mobileqq/highway/config/ConfigManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mUniqueInstance:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onOtherTypeSrvAddrGet(Lcom/tencent/mobileqq/highway/config/HwConfig;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOtherTypeSrvAddrGet() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIPProviders:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->addSSOGetIp(Lcom/tencent/mobileqq/highway/config/HwConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSrvAddrPush(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmqq/app/AppRuntime;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/config/HwConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "C"

    const-string v1, "onSrvAddrPush() "

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->processHwConfigPush(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)V

    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->processOtherTypeConfigPush(Ljava/util/Map;Lmqq/app/AppRuntime;)V

    :cond_0
    return-void
.end method

.method public onSrvAddrSsoGet(Lcom/tencent/mobileqq/highway/config/HwConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "C"

    const-string v1, "onSrvAddrHttpGet() "

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/tencent/mobileqq/highway/config/IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lcom/tencent/mobileqq/highway/config/ConfigManager;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mIsGettingConfg:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mContext4MSFGet:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    const-string p1, "C"

    const/4 p2, 0x3

    if-ne p4, p2, :cond_0

    const-string p2, "onSrvAddrUnavailable() connError_unreachable"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSrvAddrUnavailable() IP = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {p2, p3, p5}, Lcom/tencent/mobileqq/highway/config/IpContainer;->fail(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p4, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-virtual {p4, p3, p5}, Lcom/tencent/mobileqq/highway/config/IpContainer;->fail(Ljava/lang/String;Z)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHcDomainCandicateList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemoveIP(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Z

    move-result p5

    const-string p2, "onSrvAddrUnavailable, remove from mHcDomainCandicateList "

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager;->mHardCodeIpList:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->foundNRemove(Ljava/lang/String;)Z

    const-string p2, "onSrvAddrUnavailable, remove from mHardCodeIpList "

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSvrConnFinish(Lcom/tencent/mobileqq/highway/utils/EndPoint;I)V
    .locals 2

    const-string v0, " onSvrConnFinish IP = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    :cond_1
    :goto_0
    return-void
.end method
