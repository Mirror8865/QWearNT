.class public Lcom/tencent/libra/download/RFWPicDownLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/ILibraDownloader;


# static fields
.field private static final MAX_WAIT_TIME:J = 0x7530L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOkHttpDW:Lcom/tencent/libra/download/RFWOkHttpDW;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final quicDownloaderWrapper:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "RFWPicDownLoader"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/strategy/ILibraBaseStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/libra/download/RFWOkHttpDW;

    invoke-direct {v0, p1}, Lcom/tencent/libra/download/RFWOkHttpDW;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V

    iput-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mOkHttpDW:Lcom/tencent/libra/download/RFWOkHttpDW;

    new-instance v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V

    iput-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->quicDownloaderWrapper:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/libra/download/RFWPicDownLoader;Lcom/tencent/libra/request/Option;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/libra/download/RFWPicDownLoader;->callBackResult(Lcom/tencent/libra/request/Option;ZI)V

    return-void
.end method

.method private callBackResult(Lcom/tencent/libra/request/Option;ZI)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/libra/request/Option;->setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v2, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[callBackResult]:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x2

    const-string v5, ",call back size:"

    aput-object v5, v4, p2

    const/4 p2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    const/4 p2, 0x4

    const-string v0, ",resultCode = "

    aput-object v0, v4, p2

    const/4 p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private cancel(Lcom/tencent/libra/request/Option;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/libra/download/RFWPicDownLoader;->callBackResult(Lcom/tencent/libra/request/Option;ZI)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mOkHttpDW:Lcom/tencent/libra/download/RFWOkHttpDW;

    invoke-virtual {p2, p1}, Lcom/tencent/libra/download/RFWOkHttpDW;->cancel(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method private getMaxWaitTime(Lcom/tencent/libra/request/Option;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v0, Lcom/tencent/libra/request/Option;->mDownLoadStartTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lcom/tencent/libra/request/Option;->mDownLoadStartTime:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    sget-object v10, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v11, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    sget v12, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "[getMaxWaitTime] old seq = "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-object v7, v7, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v7}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    const-string v14, " compute WaitTime:"

    aput-object v14, v13, v7

    const/4 v7, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v10, v11, v12, v0, v13}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    cmp-long v7, v8, v2

    if-lez v7, :cond_0

    move-wide v2, v8

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private declared-synchronized putLoadListenerIfAbsent(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWPicDownLoader;->putLoadListenerIfAbsent(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/tencent/libra/download/RFWPicDownLoader$1;

    invoke-direct {p2, p0}, Lcom/tencent/libra/download/RFWPicDownLoader$1;-><init>(Lcom/tencent/libra/download/RFWPicDownLoader;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/download/RFWPicDownLoader;->toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canDownload(Lcom/tencent/libra/request/Option;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public cancel(Lcom/tencent/libra/request/Option;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->quicDownloaderWrapper:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->handleCancel(Lcom/tencent/libra/request/Option;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/download/RFWPicDownLoader;->cancel(Lcom/tencent/libra/request/Option;Z)V

    return-void
.end method

.method public downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->quicDownloaderWrapper:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->handleDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/download/RFWPicDownLoader;->getMaxWaitTime(Lcom/tencent/libra/request/Option;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v4, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "[downLoad] over max wait time direct to download waitTime:"

    aput-object v8, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v0, v4, v5, p1, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6}, Lcom/tencent/libra/download/RFWPicDownLoader;->cancel(Lcom/tencent/libra/request/Option;Z)V

    invoke-direct {p0, p1, p2, v6}, Lcom/tencent/libra/download/RFWPicDownLoader;->toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v3, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "[downLoad] is on Downloading"

    aput-object v7, v5, v1

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v6, v1}, Lcom/tencent/libra/download/RFWPicDownLoader;->callBackResult(Lcom/tencent/libra/request/Option;ZI)V

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "[downLoad] lost callback  return success"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, p2, p1, v0}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v6}, Lcom/tencent/libra/download/RFWPicDownLoader;->cancel(Lcom/tencent/libra/request/Option;Z)V

    invoke-direct {p0, p1, p2, v6}, Lcom/tencent/libra/download/RFWPicDownLoader;->toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Z)V

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "[downLoad] lost callback  reDownload"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, p2, p1, v0}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/libra/download/RFWPicDownLoader;->toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/tencent/libra/download/RFWPicDownLoader;->TAG:Ljava/lang/String;

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "illegal args"

    invoke-static {p1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public needDownloadOnWorkThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mDownLoadListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mOkHttpDW:Lcom/tencent/libra/download/RFWOkHttpDW;

    invoke-virtual {v0}, Lcom/tencent/libra/download/RFWOkHttpDW;->release()V

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->quicDownloaderWrapper:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-virtual {v0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->release()V

    return-void
.end method

.method public toDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWPicDownLoader;->mOkHttpDW:Lcom/tencent/libra/download/RFWOkHttpDW;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->handlerDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    return-void
.end method
