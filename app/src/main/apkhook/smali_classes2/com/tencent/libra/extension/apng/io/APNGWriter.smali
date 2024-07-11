.class public Lcom/tencent/libra/extension/apng/io/APNGWriter;
.super Lcom/tencent/libra/base/animation/io/ByteBufferWriter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->reset(I)V

    iget-object p1, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeFourCC(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->putByte(B)V

    return-void
.end method
