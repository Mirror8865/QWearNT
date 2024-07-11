.class public Lcom/tencent/libra/extension/apng/decode/APNGFrame;
.super Lcom/tencent/libra/base/animation/decode/Frame;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/libra/base/animation/decode/Frame<",
        "Lcom/tencent/libra/extension/apng/io/APNGReader;",
        "Lcom/tencent/libra/extension/apng/io/APNGWriter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static sCRC32:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPNGEndChunk:[B

.field private static final sPNGSignatures:[B


# instance fields
.field public final blend_op:B

.field public final dispose_op:B

.field public ihdrData:[B

.field public imageChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/extension/apng/decode/Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public prefixChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/extension/apng/decode/Chunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sPNGSignatures:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sPNGEndChunk:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sCRC32:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/libra/extension/apng/io/APNGReader;Lcom/tencent/libra/extension/apng/decode/FCTLChunk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/libra/base/animation/decode/Frame;-><init>(Lcom/tencent/libra/base/animation/io/Reader;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->prefixChunks:Ljava/util/List;

    iget-byte p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->blend_op:B

    iput-byte p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->blend_op:B

    iget-byte p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->dispose_op:B

    iput-byte p1, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->dispose_op:B

    iget-short p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_num:S

    mul-int/lit16 p1, p1, 0x3e8

    iget-short v0, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->delay_den:S

    const/16 v1, 0x64

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    div-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameDuration:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    iput v1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameDuration:I

    :cond_1
    iget p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->width:I

    iput p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    iget p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->height:I

    iput p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    iget p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->x_offset:I

    iput p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameX:I

    iget p1, p2, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->y_offset:I

    iput p1, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameY:I

    return-void
.end method

.method private encode(Lcom/tencent/libra/extension/apng/io/APNGWriter;)I
    .locals 9

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->prefixChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/extension/apng/decode/Chunk;

    iget v2, v2, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/extension/apng/decode/Chunk;

    instance-of v3, v2, Lcom/tencent/libra/extension/apng/decode/IDATChunk;

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v2, v2, 0xc

    :goto_2
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/tencent/libra/extension/apng/decode/FDATChunk;

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sPNGEndChunk:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->reset(I)V

    sget-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sPNGSignatures:[B

    invoke-virtual {p1, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putBytes([B)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v0

    sget v2, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->ID:I

    invoke-virtual {p1, v2}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeFourCC(I)V

    iget v2, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameWidth:I

    invoke-virtual {p1, v2}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    iget v2, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameHeight:I

    invoke-virtual {p1, v2}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    iget-object v2, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->ihdrData:[B

    invoke-virtual {p1, v2}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putBytes([B)V

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->getCRC32()Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->prefixChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/libra/extension/apng/decode/Chunk;

    instance-of v4, v3, Lcom/tencent/libra/extension/apng/decode/IENDChunk;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {v4}, Lcom/tencent/libra/base/animation/io/FilterReader;->reset()V

    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    iget v5, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->offset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/libra/base/animation/io/FilterReader;->skip(J)J

    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v6

    iget v7, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/libra/base/animation/io/FilterReader;->read([BII)I

    iget v3, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->skip(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->imageChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/libra/extension/apng/decode/Chunk;

    instance-of v4, v3, Lcom/tencent/libra/extension/apng/decode/IDATChunk;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {v4}, Lcom/tencent/libra/base/animation/io/FilterReader;->reset()V

    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    iget v5, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->offset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/libra/base/animation/io/FilterReader;->skip(J)J

    iget-object v4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v4, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v6

    iget v7, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/libra/base/animation/io/FilterReader;->read([BII)I

    iget v3, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->skip(I)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, Lcom/tencent/libra/extension/apng/decode/FDATChunk;

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v4}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v4

    sget v5, Lcom/tencent/libra/extension/apng/decode/IDATChunk;->ID:I

    invoke-virtual {p1, v5}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeFourCC(I)V

    iget-object v5, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v5, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {v5}, Lcom/tencent/libra/base/animation/io/FilterReader;->reset()V

    iget-object v5, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v5, Lcom/tencent/libra/extension/apng/io/APNGReader;

    iget v6, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->offset:I

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/libra/base/animation/io/FilterReader;->skip(J)J

    iget-object v5, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v5, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v7

    iget v8, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/libra/base/animation/io/FilterReader;->read([BII)I

    iget v5, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v5}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->skip(I)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    invoke-virtual {p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object v5

    iget v3, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lcom/tencent/libra/extension/apng/io/APNGWriter;->writeInt(I)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sPNGEndChunk:[B

    invoke-virtual {p1, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putBytes([B)V

    return v1
.end method

.method private getCRC32()Ljava/util/zip/CRC32;
    .locals 2

    sget-object v0, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sCRC32:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sget-object v1, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->sCRC32:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/base/animation/io/Writer;)Landroid/graphics/Bitmap;
    .locals 0

    check-cast p5, Lcom/tencent/libra/extension/apng/io/APNGWriter;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/extension/apng/io/APNGWriter;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/extension/apng/io/APNGWriter;)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    invoke-direct {p0, p5}, Lcom/tencent/libra/extension/apng/decode/APNGFrame;->encode(Lcom/tencent/libra/extension/apng/io/APNGWriter;)I

    move-result v0

    sget-object v1, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {v1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->toByteArray()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p4, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {v1, v2}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p5, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {p5}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {p4, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p5, v1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    move-object p5, p4

    :goto_0
    iget p4, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameX:I

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    iget v0, p0, Lcom/tencent/libra/base/animation/decode/Frame;->frameY:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p1, p5, p4, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
