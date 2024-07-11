.class public Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# static fields
.field private static final EVENT_SUCCESS:I = 0x64

.field private static TAG:Ljava/lang/String; = "TVKPlayer[TVKLiveInfoGetter.java]"

.field private static mPlayerBaseID:I = 0x7530


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefinition:Ljava/lang/String;

.field private mExtraPara:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

.field private mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

.field private final mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field private mLoggerContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field private mPreloadLiveCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

.field private mProgramId:Ljava/lang/String;

.field private mStopped:Z

.field private mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

.field private mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$2;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPreloadLiveCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->handleSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;IIZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->doPreloadLiveInfo(IIZLjava/util/Map;)V

    return-void
.end method

.method private doPreloadLiveInfo(IIZLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "_"

    const-string v2, ""

    :try_start_0
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "live_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "preLoadLiveInfo, have cache, need not to preload"

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v3, "[getLiveInfo] progId = %s uin = %s definition = %s cookie = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    :cond_2
    aput-object v2, v4, v5

    const/4 v5, 0x2

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v13, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-direct {v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;-><init>()V

    invoke-virtual {v13, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetDlnaUrl(Z)V

    invoke-virtual {v13, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetPreviewInfo(Z)V

    move/from16 v2, p2

    invoke-virtual {v13, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setStreamFormat(I)V

    move/from16 v2, p3

    invoke-virtual {v13, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setDolby(Z)V

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setExtraPara(Ljava/util/Map;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v9, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v10, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPreloadLiveCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    move-object v7, v0

    move v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    const v0, 0x22e9c

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    move v3, p1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_1
    return-void
.end method

.method private handleSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[live]handleSuccess(), id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->isGetPreviewInfo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->isGetDlnaUrl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "[handleSuccess]  isGetUrl=%b isDlnaUrl=%b stream:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "[handleSuccess]  data is null "

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mStopped:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string p2, "[handleSuccess]  have stop ,return "

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->isLiveRetCodeSuccess(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->onGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/16 v0, 0x2711

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->onGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private inquireSpecialInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    sget v8, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "[getLiveInfo] progId = %s uin = %s definition = %s cookie = %s isGetUrl=%b isDlnaUrl=%b "

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-direct {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;-><init>()V

    invoke-virtual {v7, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setStreamFormat(I)V

    invoke-virtual {v7, p5}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetDlnaUrl(Z)V

    invoke-virtual {v7, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetPreviewInfo(Z)V

    invoke-virtual {v7, p6}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setExtraPara(Ljava/util/Map;)V

    new-instance p4, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    move-object v1, p4

    move v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;)V

    invoke-virtual {p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    const p3, 0x22e9c

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRetCode(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {p1, v8, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_0
    return v8
.end method

.method private isLiveRetCodeSuccess(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static urlAddGeneralKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "guid="

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "&guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string/jumbo v1, "platform"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "newplatform"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "&newplatform="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->cancel()V

    return-void
.end method

.method public getDlnaUrl(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->inquireSpecialInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public getLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;IZ)I
    .locals 9

    const-string v0, "_"

    sget v8, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    add-int/lit8 v1, v8, 0x1

    sput v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 1
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 4
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mExtraPara:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string v1, "drm"

    const-string v2, "0"

    invoke-virtual {p2, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, ""

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->get(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "live_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/LocalCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v3, "getLiveInfo, have cache"

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$3;

    invoke-direct {v3, p0, v8, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$3;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "[getLiveInfo] progId = %s uin = %s definition = %s cookie = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;->a()Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;

    invoke-direct {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;-><init>()V

    invoke-virtual {v7, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetDlnaUrl(Z)V

    invoke-virtual {v7, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setGetPreviewInfo(Z)V

    invoke-virtual {v7, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setStreamFormat(I)V

    invoke-virtual {v7, p5}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setDolby(Z)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mExtraPara:Ljava/util/Map;

    invoke-virtual {v7, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;->setExtraPara(Ljava/util/Map;)V

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    move-object v1, p2

    move v2, v8

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoParams;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLoggerContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->setErrModule(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setErrInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveInfoCallBack:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {p1, v8, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoCallback;->onFailure(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_0
    return v8
.end method

.method public inquireInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->inquireSpecialInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLoggerContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public preLoadLiveInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget v6, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    add-int/lit8 v0, v6, 0x1

    sput v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mPlayerBaseID:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mUserInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mProgramId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mDefinition:Ljava/lang/String;

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;

    move-object v0, p2

    move-object v1, p0

    move v2, v6

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter$4;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;IIZLjava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v6
.end method

.method public setOnGetLiveInfoListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoGetter;->mLiveListener:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    return-void
.end method
