.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/GifFrameDecode;
.super Lcom/tencent/image/NativeGifImage;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/stickerbubble/frame/IFrameDecode;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->applyNextFrame()V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    return v0
.end method

.method public getFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    return v0
.end method
