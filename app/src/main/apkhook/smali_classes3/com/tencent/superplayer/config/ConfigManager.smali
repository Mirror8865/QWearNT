.class public Lcom/tencent/superplayer/config/ConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;
    }
.end annotation


# static fields
.field private static GROUP_SEPARATOR:Ljava/lang/String; = "."

.field public static final RAIN_BOW_KEY:Ljava/lang/String; = "07d79ecd-33f9-4b90-80cb-e12359816b34"

.field private static SP_FILE_NAME:Ljava/lang/String; = "superPlayer-config"

.field private static SP_KEY_LAST_REQUEST_TIME:Ljava/lang/String; = "last_request_time"

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static mInstance:Lcom/tencent/superplayer/config/ConfigManager;


# instance fields
.field private mCacheManager:Lcom/tencent/superplayer/config/CacheManager;

.field private mCallback:Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;

.field private mDataHandler:Lcom/tencent/superplayer/config/DataHandler;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/config/ConfigManager;

    invoke-direct {v0}, Lcom/tencent/superplayer/config/ConfigManager;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/config/ConfigManager;->mInstance:Lcom/tencent/superplayer/config/ConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/superplayer/config/DataHandler;

    invoke-direct {v0}, Lcom/tencent/superplayer/config/DataHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mDataHandler:Lcom/tencent/superplayer/config/DataHandler;

    new-instance v0, Lcom/tencent/superplayer/config/CacheManager;

    invoke-direct {v0}, Lcom/tencent/superplayer/config/CacheManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCacheManager:Lcom/tencent/superplayer/config/CacheManager;

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mDataHandler:Lcom/tencent/superplayer/config/DataHandler;

    new-instance v1, Lcom/tencent/superplayer/config/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/config/ConfigManager$1;-><init>(Lcom/tencent/superplayer/config/ConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/DataHandler;->setCallback(Lcom/tencent/superplayer/config/DataHandler$ConfigGroupParseCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/CacheManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCacheManager:Lcom/tencent/superplayer/config/CacheManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCallback:Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/config/ConfigManager;)Lcom/tencent/superplayer/config/DataHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mDataHandler:Lcom/tencent/superplayer/config/DataHandler;

    return-object p0
.end method

.method public static get()Lcom/tencent/superplayer/config/ConfigManager;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/config/ConfigManager;->mInstance:Lcom/tencent/superplayer/config/ConfigManager;

    return-object v0
.end method

.method public static groupName2OriginGroupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/superplayer/config/RequestRootGroup;->getRequestRootGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/superplayer/config/ConfigManager;->GROUP_SEPARATOR:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static needLoadConfig(I)Z
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ConfigManager"

    const-string/jumbo v0, "needLoadConfig false for context is null"

    invoke-static {p0, v0}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v0

    const v2, 0x2993f

    if-ne v0, v2, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private needRequest()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/superplayer/utils/CommonUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CommonUtil"

    const-string v3, "isMainProcess happen error."

    invoke-static {v2, v3, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ConfigManager"

    if-nez v1, :cond_0

    const-string v1, "This process is not main, not request."

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/config/RequestRootGroup;->needRequest()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Your app is not need to Request."

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/superplayer/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/tencent/superplayer/config/ConfigManager;->SP_KEY_LAST_REQUEST_TIME:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSdkOption()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v1

    iget v1, v1, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->configRequestIntervalInHour:I

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    const-string v1, "Your app is not need to Request. currentIntervalInMinute\uff1a"

    const-string v7, ",    configRequestIntervalInMinute\uff1a"

    invoke-static {v1, v3, v4, v7}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private pullConfigFromServer()V
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/config/PullConfigRequest;

    invoke-direct {v0}, Lcom/tencent/superplayer/config/PullConfigRequest;-><init>()V

    invoke-static {}, Lcom/tencent/superplayer/config/RequestRootGroup;->getRequestRootGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/superplayer/config/ConfigManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/superplayer/config/ConfigManager$2;-><init>(Lcom/tencent/superplayer/config/ConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/superplayer/config/PullConfigRequest;->executeRequest(Ljava/lang/String;Lcom/tencent/superplayer/config/PullConfigRequest$PullConfigCallback;)V

    return-void
.end method


# virtual methods
.method public getCacheByOriginGroupName(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCacheManager:Lcom/tencent/superplayer/config/CacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/config/CacheManager;->get(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;
    .locals 1

    invoke-static {p1}, Lcom/tencent/superplayer/config/ConfigManager;->groupName2OriginGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCacheManager:Lcom/tencent/superplayer/config/CacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/config/CacheManager;->get(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 4

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/superplayer/config/ConfigManager;->SP_FILE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSdkOption()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfigEnable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/superplayer/config/ConfigManager;->needRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/config/ConfigManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/tencent/superplayer/config/ConfigManager;->SP_KEY_LAST_REQUEST_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "ConfigManager"

    const-string v1, "PullConfigFromServer from rainbow."

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/superplayer/config/ConfigManager;->pullConfigFromServer()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/config/ConfigManager;->mCallback:Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;

    return-void
.end method
