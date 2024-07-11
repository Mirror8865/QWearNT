.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cleanup:[Z

.field public final synthetic val$exceptions:[Landroid/media/UnsupportedSchemeException;

.field public final synthetic val$isReuse:Z

.field public final synthetic val$lock:Ljava/lang/Object;

.field public final synthetic val$mediaDrmProxies:[Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

.field public final synthetic val$uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>([Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;Ljava/util/UUID;Z[Landroid/media/UnsupportedSchemeException;Ljava/lang/Object;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$mediaDrmProxies:[Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$uuid:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$isReuse:Z

    iput-object p4, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$exceptions:[Landroid/media/UnsupportedSchemeException;

    iput-object p5, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$lock:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$cleanup:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "create system mediaDrm proxy start."

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$mediaDrmProxies:[Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    new-instance v3, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    iget-object v4, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$uuid:Ljava/util/UUID;

    iget-boolean v5, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$isReuse:Z

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;ZLcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;)V

    aput-object v3, v2, v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$exceptions:[Landroid/media/UnsupportedSchemeException;

    aput-object v2, v3, v0

    :goto_0
    const-string v2, "create system mediaDrm proxy end."

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$cleanup:[Z

    aget-boolean v2, v2, v0

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$2;->val$mediaDrmProxies:[Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
