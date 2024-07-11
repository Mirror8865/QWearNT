.class public Lcom/tencent/libra/extension/apng/decode/APNGDecoder;
.super Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder<",
        "Lcom/tencent/libra/extension/apng/io/APNGReader;",
        "Lcom/tencent/libra/extension/apng/io/APNGWriter;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_FACTOR:F = 1000.0f


# instance fields
.field private apngWriter:Lcom/tencent/libra/extension/apng/io/APNGWriter;

.field private mDuration:I

.field private mLoopCount:I

.field private final paint:Landroid/graphics/Paint;

.field private snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;-><init>(Lcom/tencent/libra/base/animation/loader/Loader;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->paint:Landroid/graphics/Paint;

    new-instance p2, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;-><init>(Lcom/tencent/libra/extension/apng/decode/APNGDecoder;Lcom/tencent/libra/extension/apng/decode/APNGDecoder$1;)V

    iput-object p2, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private calculateDuration(Lcom/tencent/libra/extension/apng/decode/FCTLChunk;)V
    .locals 2

    iget-short v0, p1, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_num:S

    iget-short p1, p1, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_den:S

    if-nez p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mDuration:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mDuration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mDuration:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mLoopCount:I

    return v0
.end method

.method public bridge synthetic getReader(Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/base/animation/io/Reader;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->getReader(Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/extension/apng/io/APNGReader;

    move-result-object p1

    return-object p1
.end method

.method public getReader(Lcom/tencent/libra/base/animation/io/Reader;)Lcom/tencent/libra/extension/apng/io/APNGReader;
    .locals 1

    new-instance v0, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/apng/io/APNGReader;-><init>(Lcom/tencent/libra/base/animation/io/Reader;)V

    return-object v0
.end method

.method public bridge synthetic getWriter()Lcom/tencent/libra/base/animation/io/Writer;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->getWriter()Lcom/tencent/libra/extension/apng/io/APNGWriter;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Lcom/tencent/libra/extension/apng/io/APNGWriter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->apngWriter:Lcom/tencent/libra/extension/apng/io/APNGWriter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/apng/io/APNGWriter;

    invoke-direct {v0}, Lcom/tencent/libra/extension/apng/io/APNGWriter;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->apngWriter:Lcom/tencent/libra/extension/apng/io/APNGWriter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->apngWriter:Lcom/tencent/libra/extension/apng/io/APNGWriter;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/tencent/libra/base/animation/io/Reader;)Landroid/graphics/Rect;
    .locals 0

    check-cast p1, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {p0, p1}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->read(Lcom/tencent/libra/extension/apng/io/APNGReader;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/tencent/libra/extension/apng/io/APNGReader;)Landroid/graphics/Rect;
    .locals 11

    invoke-static {p1}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->parse(Lcom/tencent/libra/extension/apng/io/APNGReader;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/libra/extension/apng/decode/Chunk;

    instance-of v10, v8, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;

    if-eqz v10, :cond_1

    check-cast v8, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;

    iget v5, v8, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;->num_plays:I

    iput v5, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mLoopCount:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;

    if-eqz v10, :cond_2

    new-instance v4, Lcom/tencent/libra/extension/apng/decode/APNGFrame;

    check-cast v8, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;

    invoke-direct {v4, p1, v8}, Lcom/tencent/libra/extension/apng/decode/APNGFrame;-><init>(Lcom/tencent/libra/extension/apng/io/APNGReader;Lcom/tencent/libra/extension/apng/decode/FCTLChunk;)V

    iput-object v1, v4, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->prefixChunks:Ljava/util/List;

    iput-object v3, v4, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->ihdrData:[B

    iget-object v9, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frames:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->calculateDuration(Lcom/tencent/libra/extension/apng/decode/FCTLChunk;)V

    goto :goto_0

    :cond_2
    instance-of v10, v8, Lcom/tencent/libra/extension/apng/decode/FDATChunk;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    :goto_1
    iget-object v9, v4, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v10, v8, Lcom/tencent/libra/extension/apng/decode/IDATChunk;

    if-eqz v10, :cond_5

    if-nez v5, :cond_4

    new-instance v0, Lcom/tencent/libra/extension/apng/decode/StillFrame;

    invoke-direct {v0, p1}, Lcom/tencent/libra/extension/apng/decode/StillFrame;-><init>(Lcom/tencent/libra/extension/apng/io/APNGReader;)V

    iput v6, v0, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    iput v7, v0, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    iget-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frames:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mLoopCount:I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    instance-of v9, v8, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;

    iget v6, v8, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->width:I

    iget v7, v8, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->height:I

    iget-object v3, v8, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->data:[B

    goto :goto_0

    :cond_6
    instance-of v9, v8, Lcom/tencent/libra/extension/apng/decode/IENDChunk;

    if-nez v9, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    mul-int p1, v6, v7

    iget v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    mul-int v0, v0, v0

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    mul-int v1, v1, v1

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->apngWriter:Lcom/tencent/libra/extension/apng/io/APNGWriter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->mDuration:I

    return-void
.end method

.method public renderFrame(Lcom/tencent/libra/base/animation/decode/Frame;)V
    .locals 9

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->fullRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->obtainBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->cachedCanvas:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->cachedCanvas:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, v1

    instance-of v1, p1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameIndex:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-byte v5, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;

    iget-byte v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->dispose_op:B

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-byte v5, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    if-eq v5, v2, :cond_5

    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_5
    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    move-object v2, p1

    check-cast v2, Lcom/tencent/libra/extension/apng/decode/APNGFrame;

    iget-byte v2, v2, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->dispose_op:B

    iput-byte v2, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dispose_op:B

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-object v1, p1

    check-cast v1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;

    iget-byte v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->blend_op:B

    if-nez v1, :cond_6

    iget v1, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameX:I

    iget v2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    div-int v5, v1, v2

    iget v6, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameY:I

    div-int v7, v6, v2

    iget v8, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    add-int/2addr v1, v8

    div-int/2addr v1, v2

    iget v8, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    add-int/2addr v6, v8

    div-int/2addr v6, v2

    invoke-virtual {v4, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->snapShot:Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;

    iget-object v1, v1, Lcom/tencent/libra/extension/apng/decode/APNGDecoder$SnapShot;->dstRect:Landroid/graphics/Rect;

    iget v2, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameX:I

    iget v3, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    div-int v5, v2, v3

    iget v6, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameY:I

    div-int v7, v6, v3

    iget v8, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    add-int/2addr v2, v8

    div-int/2addr v2, v3

    iget v8, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    add-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-virtual {v1, v5, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget v1, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    iget v2, p1, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->obtainBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->sampleSize:I

    invoke-virtual {p0}, Lcom/tencent/libra/extension/apng/decode/APNGDecoder;->getWriter()Lcom/tencent/libra/extension/apng/io/APNGWriter;

    move-result-object v8

    move-object v3, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/libra/base/animation/decode/Frame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/base/animation/io/Writer;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
