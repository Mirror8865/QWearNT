.class public Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;,
        Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    }
.end annotation


# static fields
.field private static final CREATE_MEDIA_DRM_SLICE_WAIT_TIME_MS:J = 0x64L

.field private static final CREATE_MEDIA_DRM_TIMEOUT_MS:J = 0x1388L

.field private static final ERR_API_LOW_LEVEL:I = 0x2

.field private static final ERR_CREATE_MEDIA_DRM_FAILED:I = 0x5

.field private static final ERR_ILLEGAL_ARGUMENT:I = 0x1

.field private static final ERR_INTERRUPT:I = 0x3

.field private static final ERR_NONE:I = 0x0

.field private static final ERR_UNSUPPORTED_SCHEME:I = 0x4

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPMediaDrmProxy]"


# instance fields
.field private mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

.field private mNativeContext:J

.field private mUUID:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Z)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;[BII[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->native_mediaDrmOnEvent([BII[B)V

    return-void
.end method

.method private static checkInterrupt(Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static createMediaDrmProxyByUUID(Ljava/lang/String;ZLcom/tencent/thumbplayer/core/drm/TPDrmInterruptCallbackProxy;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const-string p0, "illegal argument."

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    move-result-object p0
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/media/UnsupportedSchemeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V

    return-object p0
.end method

.method private static createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
    .locals 16
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    new-array v0, v9, [Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput-object v11, v0, v10

    new-array v12, v9, [Landroid/media/UnsupportedSchemeException;

    aput-object v11, v12, v10

    new-array v13, v9, [Z

    aput-boolean v10, v13, v10

    const-string v1, "async create mediaDrm proxy start."

    const/4 v14, 0x2

    invoke-static {v14, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    new-instance v7, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;

    move-object v1, v7

    move-object v2, v0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v8

    move-object v11, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;-><init>([Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;Ljava/util/UUID;Z[Landroid/media/UnsupportedSchemeException;Ljava/lang/Object;[Z)V

    invoke-interface {v15, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    aget-object v3, v0, v10

    if-nez v3, :cond_1

    monitor-enter v8

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->checkInterrupt(Lcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x1388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter v8

    const-wide/16 v5, 0x64

    :try_start_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    aput-boolean v9, v13, v10

    throw v0

    :goto_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    aput-boolean v9, v13, v10

    throw v1

    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_3
    aget-object v1, v12, v10

    if-nez v1, :cond_3

    monitor-enter v8

    :try_start_5
    aget-object v1, v0, v10

    if-nez v1, :cond_2

    aput-boolean v9, v13, v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    aget-object v11, v0, v10

    :goto_4
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "async create mediaDrm proxy end."

    invoke-static {v14, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-object v11

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    aget-object v0, v12, v10

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static isCryptoSchemeSupported(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const-string p0, "isCryptoSchemeSupported, illegal argument."

    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCryptoSchemeSupported, supported:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private native native_mediaDrmOnEvent([BII[B)V
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->setMediaDrmReuseEnable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMediaDrmReuseEnable, reuse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "[PlayerCore][TPMediaDrmProxy]"

    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeSession([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->closeSession([B)V

    return-void
.end method

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/4 p4, 0x0

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p1

    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    return-object p3

    :catch_0
    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    return-object p1
.end method

.method public getMediaCrypto([B)Landroid/media/MediaCrypto;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public openSession()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, -0x2

    goto :goto_0

    :catch_1
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;

    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;-><init>(I[B)V

    return-object v2
.end method

.method public provideKeyResponse([B[B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1

    :catch_1
    const/4 p1, -0x1

    return p1
.end method

.method public provideProvisionResponse([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
