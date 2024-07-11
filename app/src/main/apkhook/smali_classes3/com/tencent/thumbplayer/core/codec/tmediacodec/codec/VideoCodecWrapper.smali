.class public final Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/VideoCodecWrapper;
.super Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;
.source ""


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)V

    return-void
.end method


# virtual methods
.method public canReuse(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper;->isSeamlessAdaptationSupported(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->width:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodecMaxValues:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;

    iget v2, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;->width:I

    if-gt v0, v2, :cond_1

    iget v0, p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->height:I

    iget v1, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;->height:I

    if-gt v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/TUtils;->getMaxInputSize(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mCodecMaxValues:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;

    iget v1, v1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/CodecMaxValues;->inputSize:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mFormat:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->initializationDataEquals(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;->KEEP_CODEC_RESULT_NO:Lcom/tencent/thumbplayer/core/codec/tmediacodec/reuse/ReuseHelper$ReuseType;

    return-object p1
.end method

.method public isNeedKeep()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->isNeedKeep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->mFormat:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;

    iget v0, v0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/FormatWrapper;->rotationDegrees:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VideoCodecWrapper["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
