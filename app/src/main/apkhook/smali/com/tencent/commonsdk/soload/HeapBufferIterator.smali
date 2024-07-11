.class public final Lcom/tencent/commonsdk/soload/HeapBufferIterator;
.super Lcom/tencent/commonsdk/soload/BufferIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/soload/HeapBufferIterator$SizeOf;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final byteCount:I

.field private final offset:I

.field private final order:Ljava/nio/ByteOrder;

.field private position:I


# direct methods
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/BufferIterator;-><init>()V

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    iput p2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    iput p3, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->byteCount:I

    iput-object p4, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;
    .locals 1

    new-instance v0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public readInt()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/commonsdk/soload/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result v0

    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    return v0
.end method

.method public readShort()S
    .locals 3

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/commonsdk/soload/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    move-result v0

    iget v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    return v0
.end method

.method public seek(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->position:I

    return-void
.end method
