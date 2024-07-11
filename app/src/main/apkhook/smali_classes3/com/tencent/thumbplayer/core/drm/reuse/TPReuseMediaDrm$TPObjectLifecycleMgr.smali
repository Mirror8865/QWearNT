.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPObjectLifecycleMgr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
        "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUUID:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;->mUUID:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;)",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;->mUUID:Ljava/util/UUID;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;-><init>(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[B)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createObject error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[PlayerCore][TPReuseMediaDrm]"

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    move-result-object p1

    return-object p1
.end method

.method public release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;)V
    .locals 0
    .param p2    # Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->close()V

    return-void
.end method

.method public bridge synthetic release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;)V

    return-void
.end method

.method public reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;)Z
    .locals 2
    .param p2    # Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool<",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ">;",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;",
            ")Z"
        }
    .end annotation

    iget-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->closeSession([B)V

    :try_start_0
    iget-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->tpMediaDrm:Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;->openSession()[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;->sessionId:[B
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[PlayerCore][TPReuseMediaDrm]"

    invoke-static {p2, v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPObjectLifecycleMgr;->reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;)Z

    move-result p1

    return p1
.end method
