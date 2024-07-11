.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaDrmManager"

.field private static final sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;


# instance fields
.field private mIsMediaDrmReuse:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->sInstance:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;

    return-object v0
.end method


# virtual methods
.method public createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
    .locals 4
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/thumbplayer/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reset error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPMediaDrmManager"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public preload()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preloadAsync()V

    return-void
.end method

.method public setMediaDrmReuseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->mIsMediaDrmReuse:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmPool;->preload()V

    :cond_0
    return-void
.end method
