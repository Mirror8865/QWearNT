.class public Lcom/tencent/libra/extension/gif/GifTexImage2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifOptions;)V
    .locals 1
    .param p2    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/libra/extension/gif/GifOptions;

    invoke-direct {p2}, Lcom/tencent/libra/extension/gif/GifOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/InputSource;->open()Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-char v0, p2, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    iget-boolean p2, p2, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {p1, v0, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(CZ)V

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->initTexImageDescriptor()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifTexImage2D;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public glTexImage2D(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->glTexImage2D(II)V

    return-void
.end method

.method public glTexSubImage2D(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->glTexSubImage2D(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    :cond_0
    return-void
.end method

.method public seekToFrame(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToFrameGL(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setSpeedFactor(F)V

    return-void
.end method

.method public startDecoderThread()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->startDecoderThread()V

    return-void
.end method

.method public stopDecoderThread()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifTexImage2D;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->stopDecoderThread()V

    return-void
.end method
