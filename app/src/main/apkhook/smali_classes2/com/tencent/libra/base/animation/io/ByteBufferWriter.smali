.class public Lcom/tencent/libra/base/animation/io/ByteBufferWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/io/Writer;


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->reset(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public position()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public putByte(B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putBytes([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public reset(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public skip(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/io/ByteBufferWriter;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
