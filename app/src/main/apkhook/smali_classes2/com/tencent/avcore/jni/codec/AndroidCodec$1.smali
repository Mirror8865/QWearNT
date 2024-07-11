.class public Lcom/tencent/avcore/jni/codec/AndroidCodec$1;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec$1;->a:Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;->onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec$1;->a:Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec$1;->a:Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec$1;->a:Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
