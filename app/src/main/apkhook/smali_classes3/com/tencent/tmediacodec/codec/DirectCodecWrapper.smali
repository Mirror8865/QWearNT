.class public final Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/tmediacodec/codec/CodecWrapper;


# static fields
.field public static final TAG:Ljava/lang/String; = "DirectCodecWrapper"


# instance fields
.field private final codec:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public attachThread()V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

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

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getMediaCodec()Landroid/media/MediaCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public prepareToReUse()V
    .locals 2

    const-string v0, "DirectCodecWrapper"

    const-string v1, "DirectCodecWrapper prepareToReUse ignore..."

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public reset()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public setCanReuseType(Lcom/tencent/tmediacodec/codec/FormatWrapper;)Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 1
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "DirectCodecWrapper"

    const-string/jumbo v0, "setCanReuseType setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1
.end method

.method public setCodecCallback(Lcom/tencent/tmediacodec/callback/CodecCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/tmediacodec/callback/CodecCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "DirectCodecWrapper"

    const-string v0, "DirectCodecWrapper setCodecCallback ignore..."

    invoke-static {p1, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/codec/DirectCodecWrapper;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
