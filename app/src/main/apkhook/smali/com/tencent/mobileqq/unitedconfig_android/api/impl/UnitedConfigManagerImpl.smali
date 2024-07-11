.class public Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;
.implements Lcom/tencent/freesia/MSFServletBridge;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;
.implements Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# static fields
.field private static final DEFAULT_FETCH_INTERVAL:J = 0x1499700L

.field private static final DEFAULT_UIN:Ljava/lang/String; = "000"

.field private static final KEY_CACHE_DISABLE:Ljava/lang/String; = "102168"

.field private static final KEY_DEBUG_ENABLE:Ljava/lang/String; = "key_debug_enable"

.field private static final KEY_FETCH_DISABLE:Ljava/lang/String; = "100148"

.field private static final MAX_FETCH_COUNT:I = 0xa

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final PROJECT_ID:Ljava/lang/String; = "10006"

.field private static final PROJECT_ID_TEST:Ljava/lang/String; = "37"

.field private static final PUSH_TYPE_FREESIA:Ljava/lang/Long;

.field private static final REPORT_EVENT_FREQ_CONTROL:Ljava/lang/String; = "unitedConfig_freq_control"

.field private static final REPORT_KEY_NO_LOGIN:Ljava/lang/String; = "no_login"

.field private static final TAG:Ljava/lang/String; = "UnitedConfigManager"

.field private static final UIN_TO_FETCH_TIME:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static fetchCount:I

.field public static injectParsersConfig:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoDeclare;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static injectParsersConfigNoLogin:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoDeclare;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastFetchTime:J

.field private static volatile lastRefetchTime:J

.field private static noLoginLastFetchTime:J

.field private static volatile noLoginLastRefetchTime:J

.field private static setter_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;


# instance fields
.field private final logger:Lcom/tencent/freesia/ILogger;

.field private volatile pushObserved:Z

.field private volatile register:Z

.field public setter:Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation
.end field

.field private final unitedConfig:Lcom/tencent/freesia/UnitedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->setter_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/unitedconfig/WatchUnitedConfigSetter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->PUSH_TYPE_FREESIA:Ljava/lang/Long;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->UIN_TO_FETCH_TIME:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    const-string v1, "102181"

    const-string v2, "com.tencent.watch.aio_impl.ui.cell.facebubble.config.PokeItemConfigParser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    const-string v1, "101580"

    const-string v2, "com.tencent.qqnt.watch.emotion.system.config.ExtensionAniStickerConfProcessor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    const-string v1, "102059"

    const-string v2, "com.tencent.qqnt.watch.emotion.system.config.SystemEmotionConfigParser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfigNoLogin:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->setter:Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl$1;

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl$1;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;)V

    iput-object v0, v9, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->logger:Lcom/tencent/freesia/ILogger;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->initQAutoInject()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "duplicated group: "

    const-string v10, "UnitedConfigManager"

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfigNoLogin:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    sget-object v5, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfigNoLogin:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/tencent/freesia/SoLoader;->Companion:Lcom/tencent/freesia/SoLoader$Companion;

    sget-object v3, Ld/c/g/k/a/a/c;->a:Ld/c/g/k/a/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/freesia/SoLoader$Companion;->setLoader(Lcom/tencent/freesia/ISoLoader;)V

    invoke-static {}, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->c()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_6

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v3, "united_config_mmkv"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v2

    const-string v3, "key_debug_enable"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v3, "freesia/cdn"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/io/File;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    sget-object v14, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    new-instance v15, Lcom/tencent/freesia/UpperBridgesImpl;

    new-instance v3, Lcom/tencent/freesia/ConfigParserBridgeImpl;

    invoke-direct {v3, v0, v1}, Lcom/tencent/freesia/ConfigParserBridgeImpl;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v4, Lcom/tencent/mobileqq/unitedconfig_android/Storage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/unitedconfig_android/Storage;-><init>()V

    iget-object v5, v9, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->logger:Lcom/tencent/freesia/ILogger;

    new-instance v6, Lcom/tencent/mobileqq/unitedconfig_android/CustomRuleBridgeImpl;

    invoke-direct {v6}, Lcom/tencent/mobileqq/unitedconfig_android/CustomRuleBridgeImpl;-><init>()V

    new-instance v7, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl;

    invoke-direct {v7}, Lcom/tencent/mobileqq/unitedconfig_android/HttpBridgeImpl;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v16, Lcom/tencent/mobileqq/unitedconfig_android/BeaconImpl;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/unitedconfig_android/BeaconImpl;-><init>()V

    move-object v0, v15

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/tencent/freesia/UpperBridgesImpl;-><init>(Lcom/tencent/freesia/ConfigParserBridgeImpl;Lcom/tencent/freesia/MSFServletBridge;Lcom/tencent/freesia/KVBridge;Lcom/tencent/freesia/ILogger;Lcom/tencent/freesia/CustomRuleBridge;Lcom/tencent/freesia/HTTPBridge;Ljava/lang/String;Lcom/tencent/freesia/BeaconBridge;)V

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v13, :cond_8

    const-string v1, "37"

    goto :goto_3

    :cond_8
    iget-object v1, v9, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->setter:Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;

    if-nez v1, :cond_9

    const-string v1, "10006"

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/tencent/freesia/CommandType;->COMMANDTYPEQQ:Lcom/tencent/freesia/CommandType;

    new-instance v2, Lcom/tencent/freesia/Extend;

    new-instance v3, Lcom/tencent/freesia/CustomField;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/freesia/CustomField;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a()V

    sget-object v5, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    const-string v6, ""

    const-string/jumbo v7, "sAppSetting is null"

    const-string v8, "UnitedConfig_AppSetting"

    if-nez v5, :cond_a

    invoke-static {v8, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v6

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->b()Ljava/lang/String;

    move-result-object v5

    .line 2
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a()V

    sget-object v5, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v5, :cond_b

    invoke-static {v8, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->j()Ljava/lang/String;

    move-result-object v6

    .line 4
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/freesia/Extend;-><init>(Lcom/tencent/freesia/CustomField;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v0, v1, v2}, Lcom/tencent/freesia/UnitedConfig$Companion;->getInstance(Lcom/tencent/freesia/UpperBridgesImpl;Ljava/util/ArrayList;Lcom/tencent/freesia/CommandType;Lcom/tencent/freesia/Extend;)Lcom/tencent/freesia/UnitedConfig;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    if-eqz v13, :cond_c

    const-string/jumbo v1, "switch to debug env"

    invoke-static {v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/tencent/freesia/UnitedConfig;->setEnv(Z)V

    :cond_c
    const-string v1, "102168"

    invoke-virtual {v9, v1, v12}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/freesia/UnitedConfig;->disableCache()V

    :cond_d
    return-void
.end method

.method private fetchAll(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "UnitedConfigManager"

    const-string v0, "fetch all configs failed: can not get runtime"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "UnitedConfigManager"

    const-string/jumbo v0, "skip fetch all configs: not login"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->observePush()V

    iget-object v2, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/freesia/UnitedConfig;->isFetchMute(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "UnitedConfigManager"

    const-string v0, "fetching is mute for now"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->UIN_TO_FETCH_TIME:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUpdateInterval()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    const-string p1, "UnitedConfigManager"

    const-string/jumbo v3, "this uin has fetched before"

    invoke-static {p1, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "no_login"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "unitedConfig_freq_control"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    monitor-exit v2

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/freesia/UnitedConfig;->fetchAll(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private fetchNoLogin(Z)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/freesia/UnitedConfig;->isFetchMute(J)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UnitedConfigManager"

    if-eqz v0, :cond_0

    const-string p1, "fetching is mute for now"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-wide v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->noLoginLastFetchTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->noLoginLastFetchTime:J

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUpdateInterval()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const-string p1, "no_login has fetched before"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_login"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "unitedConfig_freq_control"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->noLoginLastFetchTime:J

    iget-object p1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {p1}, Lcom/tencent/freesia/UnitedConfig;->fetchNoLogin()V

    return-void
.end method

.method private getUin()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getUinDefaultIfNull()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "000"

    :cond_1
    return-object v0
.end method

.method private getUpdateInterval()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v0}, Lcom/tencent/freesia/UnitedConfig;->getUpdateInterval()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x1499700

    return-wide v0

    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private isLogin()Z
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$loadLargeConfigAsStringAsync$1(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v2, v0, p2, p3}, Lcom/tencent/freesia/UnitedConfig;->loadLargeRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadLargeConfigAsync$0(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/freesia/UnitedConfig;->loadLargeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private refetch()V
    .locals 10

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->f:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;

    .line 1
    sget-boolean v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UnitedConfigManager"

    const-wide/32 v4, 0x36ee80

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastRefetchTime:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    const-string v0, "refetch"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastRefetchTime:J

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchAll(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->c:Z

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->e:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->noLoginLastRefetchTime:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    const-string v0, "refetch no login"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->noLoginLastRefetchTime:J

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchNoLogin(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lambda$loadLargeConfigAsStringAsync$1(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lambda$loadLargeConfigAsync$0(Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public clearInvalidData()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v0}, Lcom/tencent/freesia/UnitedConfig;->clearInvalidData()V

    return-void
.end method

.method public fetch(Ljava/util/ArrayList;Z)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitedConfigManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "fetch configs failed: can not get runtime"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    const/4 v4, 0x0

    const-string v5, "100148"

    invoke-virtual {v3, v0, v5, v4}, Lcom/tencent/freesia/UnitedConfig;->isSwitchOn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "fetch disable"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/freesia/UnitedConfig;->isFetchMute(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "fetching is mute for now"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    sget v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    sget-wide v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUpdateInterval()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-string p1, "fetch of a high frequency!"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/freesia/UnitedConfig;->fetch(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public fetchAll()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchAll(Z)V

    return-void
.end method

.method public fetchNoLogin()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchNoLogin(Z)V

    return-void
.end method

.method public fetchSwitch(Ljava/util/ArrayList;Z)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitedConfigManager"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "fetch switches failed: can not get runtime"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    const/4 v4, 0x0

    const-string v5, "100148"

    invoke-virtual {v3, v0, v5, v4}, Lcom/tencent/freesia/UnitedConfig;->isSwitchOn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "fetch disable"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/freesia/UnitedConfig;->isFetchMute(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "fetching is mute for now"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    sget v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3

    sget-wide v3, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    sub-long/2addr v3, v5

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUpdateInterval()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-string p1, "fetch of a high frequency!"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->fetchCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->lastFetchTime:J

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/freesia/UnitedConfig;->fetchSwitch(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public getGroups(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/freesia/UnitedConfig;->getGroups(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/freesia/UnitedConfig;->getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initQAutoInject()V
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->setter_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;

    iput-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->setter:Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigSetter;

    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "UnitedConfigManager"

    const-string v3, "network is not available"

    .line 2
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isSwitchOn(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/freesia/UnitedConfig;->isSwitchOn(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v2, v0, p1, p2}, Lcom/tencent/freesia/UnitedConfig;->loadRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/freesia/IConfigData;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/freesia/UnitedConfig;->loadConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object p1

    return-object p1
.end method

.method public loadLargeConfigAsStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/unitedconfig_android/api/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/c/g/k/a/a/d;

    invoke-direct {v0, p0, p3, p1, p2}, Ld/c/g/k/a/a/d;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x40

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public loadLargeConfigAsync(Ljava/lang/String;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/freesia/IConfigData;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/unitedconfig_android/api/Callback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/c/g/k/a/a/a;

    invoke-direct {v0, p0, p2, p1}, Ld/c/g/k/a/a/a;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;Lcom/tencent/mobileqq/unitedconfig_android/api/Callback;Ljava/lang/String;)V

    const/16 p1, 0x40

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public loadRawConfig(Ljava/lang/String;[B)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/freesia/UnitedConfig;->loadRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public observePush()V
    .locals 10

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->pushObserved:Z

    const-string v2, "UnitedConfigManager"

    if-eqz v0, :cond_1

    const-string v0, "observed already"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "observe push failed: runtime is null"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "observePush"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->pushObserved:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->PUSH_TYPE_FREESIA:Ljava/lang/Long;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    const/4 v5, 0x0

    const-wide/16 v6, 0x210

    sget-object v9, Ld/c/g/k/a/a/b;->a:Ld/c/g/k/a/a/b;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/msg/api/IMsgService;->registerSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :cond_3
    return-void
.end method

.method public synthetic onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public onApplicationBackground()V
    .locals 0

    return-void
.end method

.method public onApplicationForeground()V
    .locals 4

    new-instance v0, Ld/c/g/k/a/a/e;

    invoke-direct {v0, p0}, Ld/c/g/k/a/a/e;-><init>(Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public onBackgroundTimeTick(J)V
    .locals 0

    return-void
.end method

.method public onBackgroundUnguardTimeTick(J)V
    .locals 0

    return-void
.end method

.method public synthetic onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/h;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    return-void
.end method

.method public synthetic onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V

    return-void
.end method

.method public synthetic onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public synthetic onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V

    return-void
.end method

.method public synthetic onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V

    return-void
.end method

.method public synthetic onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFileMsgCome(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V

    return-void
.end method

.method public synthetic onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    return-void
.end method

.method public synthetic onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V

    return-void
.end method

.method public synthetic onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V

    return-void
.end method

.method public synthetic onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V

    return-void
.end method

.method public synthetic onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V

    return-void
.end method

.method public synthetic onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->A(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V

    return-void
.end method

.method public synthetic onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->B(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method

.method public synthetic onLineDev(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLiteTimeTick(J)V
    .locals 0

    return-void
.end method

.method public synthetic onLogLevelChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;J)V

    return-void
.end method

.method public synthetic onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->E(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->G(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgEventListUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->I(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->J(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgQRCodeStatusChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->K(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onMsgRecall(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->L(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->M(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->N(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V

    return-void
.end method

.method public synthetic onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->O(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNetMobile2None()V
    .locals 0

    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->refetch()V

    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->refetch()V

    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    return-void
.end method

.method public onNormalToWeakNet(I)V
    .locals 0

    return-void
.end method

.method public synthetic onNtFirstViewMsgSyncEnd()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->P(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onNtMsgSyncEnd()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->Q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onNtMsgSyncStart()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->R(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->S(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onRecvGroupGuildFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->T(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRecvMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->U(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->V(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    return-void
.end method

.method public synthetic onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->W(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->X(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvUDCFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRedTouchChanged()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->a0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public onScreensStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V

    return-void
.end method

.method public synthetic onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->f0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    return-void
.end method

.method public onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->PUSH_TYPE_FREESIA:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p1, "UnitedConfigManager"

    const/4 p2, 0x1

    const-string p3, "onSysMsgNotification."

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    new-instance p4, Ltencent/im/common/nt_msg_common$Msg;

    invoke-direct {p4}, Ltencent/im/common/nt_msg_common$Msg;-><init>()V

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [B

    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p6, v0, :cond_1

    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p5}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance p5, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;

    invoke-direct {p5}, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;-><init>()V

    iget-object p6, p4, Ltencent/im/common/nt_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    invoke-virtual {p6}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p4, Ltencent/im/common/nt_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    iget-object p6, p6, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p6}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p6

    if-nez p6, :cond_3

    :cond_2
    const-string p6, "empty push"

    invoke-static {p1, p2, p6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object p4, p4, Ltencent/im/common/nt_msg_common$Msg;->body:Ltencent/im/msg/nt_im_msg_body$MsgBody;

    iget-object p4, p4, Ltencent/im/msg/nt_im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p5, Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;->push_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;

    invoke-direct {p4}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;-><init>()V

    invoke-virtual {p4, p3}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->c(Z)V

    iget-object p4, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->unitedConfig:Lcom/tencent/freesia/UnitedConfig;

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->getUinDefaultIfNull()Ljava/lang/String;

    move-result-object p6

    sget-object p7, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils;->a:Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;

    invoke-virtual {p7, p5}, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;->n(Lcom/tencent/trpcprotocol/group_pro/freesia_common/freesia_common/FreesiaCommonPB$PushContent;)Lcom/tencent/freesia/PushContent;

    move-result-object p5

    invoke-virtual {p4, p6, p5}, Lcom/tencent/freesia/UnitedConfig;->onPushReceived(Ljava/lang/String;Lcom/tencent/freesia/PushContent;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p4, "empty content"

    invoke-static {p1, p2, p4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p4, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;

    invoke-direct {p4}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;-><init>()V

    invoke-virtual {p4, p2}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public synthetic onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V

    return-void
.end method

.method public synthetic onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserChannelTabStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserOnlineStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V

    return-void
.end method

.method public synthetic onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->n0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onWeakNetToNormal(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->refetch()V

    return-void
.end method

.method public synthetic onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->o0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public synthetic onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->p0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;Lcom/tencent/freesia/SsoReportReq;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/freesia/SsoReportReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string p2, "UnitedConfigManager"

    const-string v0, "app runtime is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v3, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CMD"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils;->a:Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;->g(Lcom/tencent/freesia/SsoReportReq;)Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$SsoReportReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    const-string/jumbo p2, "request_bytes"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/freesia/GetConfigReq;ZII)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/GetConfigReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/tencent/freesia/GetConfigReq;->getGroupInfos()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "send fetch config request, size: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnitedConfigManager"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "config version: "

    aput-object v5, v1, v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/freesia/GroupInfo;

    invoke-virtual {v5}, Lcom/tencent/freesia/GroupInfo;->getNewVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "app runtime is null"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p3, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    sget-object v6, Lcom/tencent/freesia/FetchType;->SPECIFIC:Lcom/tencent/freesia/FetchType;

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fetch specific config with empty group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/tencent/freesia/GetConfigReq;->mFetchType:Lcom/tencent/freesia/FetchType;

    sget-object v2, Lcom/tencent/freesia/FetchType;->PUSH:Lcom/tencent/freesia/FetchType;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;-><init>()V

    .line 1
    sput p5, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->a:I

    sput-boolean v3, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->b:Z

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "onPushFetch: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mobileqq/unitedconfig_android/PushReport;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PushReport"

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "freesia_push_fetch"

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->register:Z

    if-nez v0, :cond_5

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    if-ne v3, v0, :cond_5

    iput-boolean v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->register:Z

    invoke-static {v4, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    invoke-static {v4, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerWeakNetStatusHandler(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)V

    invoke-static {p0}, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->b(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V

    :cond_5
    new-instance v0, Lmqq/app/NewIntent;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-class v4, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;

    invoke-direct {v0, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CMD"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils;->a:Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;->h(Lcom/tencent/freesia/GetConfigReq;)Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigReq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p2

    const-string/jumbo p3, "request_bytes"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p2, "uin"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "request_seq"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "retry_count"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;->b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$Companion;->a()Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    if-eqz p4, :cond_6

    iput-boolean v3, v0, Lmqq/app/NewIntent;->withouLogin:Z

    :cond_6
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method
