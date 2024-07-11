.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;,
        Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    }
.end annotation


# static fields
.field private static final INIT_POOL_SIZE:I = 0x1

.field private static final KEEP_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPReuseMediaDrm]"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;

.field private static mMediaDrmCachedPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/UUID;",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCanReUse:Z

.field private mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

.field private mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

.field private final mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

.field private mTPMediaDrmError:Z

.field private final mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

.field private final mUUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preload()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;-><init>(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[B)V

    :cond_1
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

    const/4 p1, 0x2

    const-string v0, "[PlayerCore][TPReuseMediaDrm]"

    const-string v1, "TPReuseMediaDrm constructor"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preload()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V

    return-void
.end method

.method private allocTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "[PlayerCore][TPReuseMediaDrm]"

    const-string v1, "allocTPMediaDrm error, this UUID DRM is not cached"

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->allocObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    return-object p1
.end method

.method private freeTPMediaDrm(Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->freeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->recycleObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static preload()V
    .locals 5

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;

    sget-object v4, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-direct {v3, v4}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;-><init>(Ljava/util/UUID;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;-><init>(IILcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V

    const-class v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mMediaDrmCachedPoolMap:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static preloadAsync()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$1;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v3, v2, v2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    :cond_0
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, v2, v2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    :cond_1
    iput-object v2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mCanReUse:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/core/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized closeSession([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized openSession()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrmInfo:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/HashMap;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public removeKeys([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->removeKeys([B)V

    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnExpirationUpdateListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$3;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mOnKeyStatusChangeListener:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$2;-><init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setOnKeyStatusChangeListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->mTPMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
