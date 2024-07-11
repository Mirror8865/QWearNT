.class public Lcom/tencent/libra/extension/gif/GifDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/gif/InputSource;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/InputSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/extension/gif/GifDecoder;-><init>(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/gif/InputSource;Lcom/tencent/libra/extension/gif/GifOptions;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/InputSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/libra/extension/gif/InputSource;->open()Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    iget-char v0, p2, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    iget-boolean p2, p2, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    invoke-virtual {p1, v0, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->setOptions(CZ)V

    :cond_0
    return-void
.end method

.method private checkBuffer(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSampledHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Config.ARGB_8888 is supported. Current bitmap config: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAllocationByteCount()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

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

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result p1

    return p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDecoder;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->recycle()V

    return-void
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/tencent/libra/extension/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/tencent/libra/extension/gif/GifDecoder;->checkBuffer(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/GifDecoder;->mGifInfoHandle:Lcom/tencent/libra/extension/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    return-void
.end method
