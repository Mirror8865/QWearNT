.class public Lcom/tencent/mobileqq/fe/FEKit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QMMKV_FILE:Ljava/lang/String; = "common_mmkv_configurations"

.field private static final TAG:Ljava/lang/String; = "FEKit_Main"

.field private static volatile instance:Lcom/tencent/mobileqq/fe/FEKit;


# instance fields
.field public initErrorMsg:Ljava/lang/String;

.field public initTime:J

.field public isSafeMode:Z

.field private mFEContext:Landroid/content/Context;

.field public mInit:Z

.field private mNotifyProcessId:Ljava/lang/String;

.field private mNotifySeq:I

.field private mUin:Ljava/lang/String;

.field public sleepCheckResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->initTime:J

    const-string v1, "-1"

    iput-object v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->sleepCheckResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->initErrorMsg:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifySeq:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifyProcessId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mInit:Z

    return-void
.end method

.method private checkResetSafeMode()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mFEContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fe/FEKit;->initContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/channel/ChannelManager;->setNativeChannel()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->initSafeMode()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->startTaskSystem()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const-string v1, "FEKit_Main"

    const-string/jumbo v2, "safe mode checkResetSafeMode error!"

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkSafeMode()V
    .locals 4

    const-string v0, "FEKit_Main"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "safe mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "safe mode error!,info:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/fe/FEKit;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/fe/FEKit;->instance:Lcom/tencent/mobileqq/fe/FEKit;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/fe/FEKit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/fe/FEKit;->instance:Lcom/tencent/mobileqq/fe/FEKit;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/fe/FEKit;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fe/FEKit;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/fe/FEKit;->instance:Lcom/tencent/mobileqq/fe/FEKit;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/fe/FEKit;->instance:Lcom/tencent/mobileqq/fe/FEKit;

    return-object v0
.end method

.method private initSafeMode()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->soLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->initSafeMode(Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized onNotifyAccountChanged(Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "FEKit_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAccountChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "account"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "seq"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "process"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifyProcessId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifySeq:I

    if-le v4, v5, :cond_1

    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifySeq:I

    iput-object v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mNotifyProcessId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fe/FEKit;->onAccountChange(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/fe/FEKit$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fe/FEKit$3;-><init>(Lcom/tencent/mobileqq/fe/FEKit;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/fe/utils/FEThreadManager;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "FEKit_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAccountChange error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-array p1, v0, [B

    invoke-interface {p2, v0, p1}, Lcom/tencent/mobileqq/fe/EventCallback;->onResult(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private soLoaded()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    return v0
.end method

.method private startTaskSystem()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mFEContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->execTasks(Landroid/content/Context;I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public checkStatus()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->soLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/fe/FEKit$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fe/FEKit$2;-><init>(Lcom/tencent/mobileqq/fe/FEKit;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/fe/FEKit;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    const-string v2, ""

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_9

    const-string v4, "onAccountChanged"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {v1, v3, v10}, Lcom/tencent/mobileqq/fe/FEKit;->onNotifyAccountChanged(Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    return-void

    :cond_1
    const-string/jumbo v4, "sendRequestPB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "cmd"

    const-string v6, "data"

    const-string v12, "JSONException e:"

    const/16 v13, -0x7d0

    const/4 v14, 0x1

    const-string v15, "FEKit_Main"

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v10}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->dispatchEventPB(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/mobileqq/fe/EventCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-array v0, v11, [B

    invoke-interface {v10, v13, v0}, Lcom/tencent/mobileqq/fe/EventCallback;->onResult(I[B)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "notify"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "face detect data null"

    invoke-static {v15, v14, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    new-array v0, v11, [B

    invoke-interface {v10, v13, v0}, Lcom/tencent/mobileqq/fe/EventCallback;->onResult(I[B)V

    return-void

    :cond_3
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "face_detect"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "key"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v3

    invoke-virtual {v3, v0, v4, v2, v10}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "ui_report"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "event"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->uiNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "camera_detect"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "camera_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "camera_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "room_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "camera_business"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_fromuin"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "camera_touin"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v2

    move-object v3, v0

    move-object/from16 v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->notifyCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "unknow subcmd"

    invoke-static {v15, v14, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v10, :cond_a

    new-array v0, v11, [B

    invoke-interface {v10, v13, v0}, Lcom/tencent/mobileqq/fe/EventCallback;->onResult(I[B)V

    goto :goto_1

    :cond_7
    const-string v2, "onKicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKicked "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v14, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fe/FEKit;->onAccountChange(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v10}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x38b

    new-array v2, v11, [B

    invoke-interface {v10, v0, v2}, Lcom/tencent/mobileqq/fe/EventCallback;->onResult(I[B)V

    :cond_a
    :goto_1
    return-void
.end method

.method public getCmdWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->soLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/channel/ChannelManager;->getCmdWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mFEContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    return-object v0
.end method

.method public getFeKitAttach(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getFeKitAttach(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSign(Ljava/lang/String;[BI)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/fe/FEKit;->getSign(Ljava/lang/String;[BILjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    move-result-object p1

    return-object p1
.end method

.method public getSign(Ljava/lang/String;[BILjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEKit;->isSafeMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkResetSafeMode()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->soLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    invoke-direct {p1}, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;-><init>()V

    return-object p1

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/fe/FEAppStatus;->a:Lcom/tencent/mobileqq/fe/FEAppStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fe/FEAppStatus$Companion;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    invoke-direct {p1}, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;-><init>()V

    return-object p1

    :cond_2
    const/4 v0, 0x4

    new-array v5, v0, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, p3}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/ByteConvert;->int32_to_buf([BII)V

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getSign(Lcom/tencent/mobileqq/qsec/qsecurity/QSec;Ljava/lang/String;[B[BLjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lcom/tencent/mobileqq/fe/FEKit;->mInit:Z

    if-nez v3, :cond_5

    if-nez p3, :cond_0

    const-string v3, ""

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    if-nez p5, :cond_1

    const-string v3, ""

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    if-nez p6, :cond_2

    const-string v3, ""

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->startCheck()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iput-object v0, v1, Lcom/tencent/mobileqq/fe/FEKit;->mFEContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mobileqq/dt/app/Dtc;->setQ36(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/fe/FEKit$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/fe/FEKit$1;-><init>(Lcom/tencent/mobileqq/fe/FEKit;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/fe/utils/FEThreadManager;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v3

    const-string v4, "mainAccount"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const-string v3, "FEKit_Main"

    const-string/jumbo v4, "sdk init local uin empty"

    invoke-static {v3, v12, v4}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/fe/FEKit;->initErrorMsg:Ljava/lang/String;

    const-string v2, "FEKit_Main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sdk init uin notMatch "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/fe/FEKit;->initErrorMsg:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iput-object v4, v1, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e()Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkSafeMode()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->initSafeMode()V

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/fe/FEKit;->initContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v2

    move-object v3, p1

    move-object/from16 v6, p4

    move-object v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->init(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->startTaskSystem()V

    iput-boolean v12, v1, Lcom/tencent/mobileqq/fe/FEKit;->mInit:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lcom/tencent/mobileqq/fe/FEKit;->initTime:J

    invoke-static {}, Lcom/tencent/mobileqq/fe/utils/DeepSleepDetector;->getCheckResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/fe/FEKit;->sleepCheckResult:Ljava/lang/String;

    const-string v0, "FEKit_Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sdk init cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/mobileqq/fe/FEKit;->initTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "5463306EE50FE3AA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/Dtn;->a()Lcom/tencent/mobileqq/dt/Dtn;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitLog;->b()Lcom/tencent/mobileqq/fe/IFEKitLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dt/Dtn;->initLog(Lcom/tencent/mobileqq/fe/IFEKitLog;)V

    invoke-static {}, Lcom/tencent/mobileqq/dt/Dtn;->a()Lcom/tencent/mobileqq/dt/Dtn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/dt/Dtn;->initContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/dt/Dtn;->a()Lcom/tencent/mobileqq/dt/Dtn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/dt/Dtn;->initUin(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    const-string p2, "FEKit_Main"

    const-string v0, "initContext complete"

    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public initLog(Lcom/tencent/mobileqq/fe/IFEKitLog;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/tencent/mobileqq/fe/FEKitLog;->a:Lcom/tencent/mobileqq/fe/IFEKitLog;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/dt/Dtn;->a()Lcom/tencent/mobileqq/dt/Dtn;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitLog;->b()Lcom/tencent/mobileqq/fe/IFEKitLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dt/Dtn;->initLog(Lcom/tencent/mobileqq/fe/IFEKitLog;)V

    :cond_0
    return-void
.end method

.method public loadSo()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onAccountChange(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mUin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/dt/Dtn;->a()Lcom/tencent/mobileqq/dt/Dtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dt/Dtn;->initUin(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->updateUserID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestToken()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->requestToken()V

    :cond_0
    return-void
.end method

.method public setCmdWhiteListChangeCallback(Lcom/tencent/mobileqq/fe/CmdWhiteListChangeCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/FEKit;->soLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/channel/ChannelManager;->setCmdWhiteListChangeCallback(Lcom/tencent/mobileqq/fe/CmdWhiteListChangeCallback;)V

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/fe/FEKit;->mFEContext:Landroid/content/Context;

    return-void
.end method
