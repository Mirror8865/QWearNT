.class public final Lcom/tencent/tmediacodec/preload/PreloadCodecManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadCodecManager"


# instance fields
.field private isPreloaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tmediacodec/preload/PreloadCodecManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->preloadCodecByMimeType(Ljava/lang/String;)V

    return-void
.end method

.method private final getPreloadMediaFormat(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 6

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/TCodecManager;->getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    move-result-object v1

    iget v2, v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initWidth:I

    iget v1, v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initHeight:I

    invoke-static {p1, v2, v1}, Lcom/tencent/tmediacodec/util/TUtils;->getCodecMaxInputSize(Ljava/lang/String;II)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string/jumbo v4, "width"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "rotation-degrees"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "max-width"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p1, "max-height"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;-><init>(II)V

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static isInvalideMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "video/avc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/hevc"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final preloadCodecByMimeType(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string/jumbo v1, "preloadCodecByMimeType sampleMimeType:"

    const-string v2, "PreloadCodecManager"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tmediacodec/TMediaCodec;->createDecoderByType(Ljava/lang/String;)Lcom/tencent/tmediacodec/TMediaCodec;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->getPreloadMediaFormat(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/tmediacodec/TMediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/TMediaCodec;->start()V

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/TMediaCodec;->stop()V

    invoke-virtual {v3}, Lcom/tencent/tmediacodec/TMediaCodec;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " surface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final preload(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->isPreloaded:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmediacodec/preload/PreloadCodecManager$1;-><init>(Lcom/tencent/tmediacodec/preload/PreloadCodecManager;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo p1, "preload codec return, for isPreload:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/tmediacodec/preload/PreloadCodecManager;->isPreloaded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " apiLevel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadCodecManager"

    invoke-static {v0, p1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
