.class public final Lcom/tencent/tmediacodec/reuse/ReuseHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;,
        Lcom/tencent/tmediacodec/reuse/ReuseHelper$ReuseType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ReuseHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static codecAdaptationWorkaroundMode(Ljava/lang/String;)Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object p0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_ALWAYS:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-object p0

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "tilapia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object p0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;->ADAPTATION_WORKAROUND_MODE_NEVER:Lcom/tencent/tmediacodec/reuse/ReuseHelper$AdaptationWorkaroundMode;

    return-object p0
.end method

.method public static initFormatWrapper(Lcom/tencent/tmediacodec/codec/FormatWrapper;Landroid/media/MediaFormat;)V
    .locals 8
    .param p0    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/TCodecManager;->getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    move-result-object v0

    iget v1, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initWidth:I

    iget v2, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->width:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initHeight:I

    iget v3, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v3, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->reConfigByRealFormat:Z

    if-eqz v3, :cond_0

    iput v1, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initWidth:I

    iput v2, v0, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->initHeight:I

    :cond_0
    iget-object v3, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/tmediacodec/util/TUtils;->getCodecMaxInputSize(Ljava/lang/String;IIZ)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/tencent/tmediacodec/util/LogUtils;->isLogEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "initFormatWrapper initWidth:"

    const-string v6, " initHeight:"

    const-string v7, " initMaxInputSize:"

    invoke-static {v5, v1, v6, v2, v7}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reusePolicy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ReuseHelper"

    invoke-static {v5, v0}, Lcom/tencent/tmediacodec/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->maxWidth:I

    iput v2, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->maxHeight:I

    iput v3, p0, Lcom/tencent/tmediacodec/codec/FormatWrapper;->maxInputSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {p1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/codec/FormatWrapper;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "max-width"

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo p0, "max-height"

    invoke-virtual {p1, p0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static isSeamlessAdaptationSupported(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/tmediacodec/codec/FormatWrapper;)Z
    .locals 1
    .param p0    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/tmediacodec/reuse/ReuseHelper;->isSeamlessAdaptationSupported(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/tmediacodec/codec/FormatWrapper;Z)Z

    move-result p0

    return p0
.end method

.method public static isSeamlessAdaptationSupported(Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;Lcom/tencent/tmediacodec/codec/FormatWrapper;Z)Z
    .locals 4
    .param p0    # Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/tmediacodec/codec/FormatWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->format:Lcom/tencent/tmediacodec/codec/FormatWrapper;

    instance-of v0, p0, Lcom/tencent/tmediacodec/codec/VideoCodecWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->rotationDegrees:I

    iget v3, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->rotationDegrees:I

    if-ne v0, v3, :cond_0

    iget-boolean p0, p0, Lcom/tencent/tmediacodec/codec/ReuseCodecWrapper;->adaptive:Z

    if-nez p0, :cond_1

    iget p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->width:I

    iget v0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->width:I

    if-ne p0, v0, :cond_0

    iget p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->height:I

    iget p1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->height:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    instance-of p0, p0, Lcom/tencent/tmediacodec/codec/AudioCodecWrapper;

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->channelCount:I

    iget v0, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->channelCount:I

    if-ne p0, v0, :cond_3

    iget p0, p2, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleRate:I

    iget p1, p1, Lcom/tencent/tmediacodec/codec/FormatWrapper;->sampleRate:I

    if-eq p0, p1, :cond_3

    nop

    :cond_3
    return v2

    :cond_4
    return v1
.end method
