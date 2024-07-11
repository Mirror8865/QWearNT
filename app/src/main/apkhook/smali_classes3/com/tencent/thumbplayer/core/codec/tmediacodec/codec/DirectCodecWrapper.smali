.class public final Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecWrapper;


# static fields
.field public static final TAG:Ljava/lang/String; = "DirectCodecWrapper"

.field private static sCodecNum:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mCodec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->sCodecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    const-string p1, "DirectCodecWrapper sCodecNum:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->sCodecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectCodecWrapper"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachThread()V
    .locals 0

    return-void
.end method

.method public canReuseType(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "DirectCodecWrapper"

    const-string/jumbo v0, "setCanReuseType setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaDescrambler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaDescrambler;)V

    return-void
.end method

.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper flush start ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    const-string v1, "DirectCodecWrapper flush end ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public prepareToReUse()V
    .locals 2

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper prepareToReUse ignore..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper release start ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectCodecWrapper release end ... sCodecNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->sCodecNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public reset()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper reset start ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    const-string v1, "DirectCodecWrapper reset end ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCodecCallback(Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "DirectCodecWrapper"

    const-string v0, "DirectCodecWrapper setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectCodecWrapper setOutputSurface start, surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectCodecWrapper"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    const-string p1, "DirectCodecWrapper setOutputSurface end ..."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper start ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const-string v1, "DirectCodecWrapper start end..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper stop before ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/DirectCodecWrapper;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    const-string v1, "DirectCodecWrapper stop end ..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
