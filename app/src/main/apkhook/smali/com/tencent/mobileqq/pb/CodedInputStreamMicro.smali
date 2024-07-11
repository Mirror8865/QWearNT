.class public final Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput p2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>([BII)V

    return-object v0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    if-lt v0, v2, :cond_3

    :goto_1
    const/16 v2, 0x40

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_5

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method

.method private refillBuffer(Z)Z
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iput v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    iput v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-nez p1, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    iget p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->sizeLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidEndTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public popLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readBytes()Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(Lcom/tencent/mobileqq/pb/MessageMicro;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    iget p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    iget p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->popLimit(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 12

    if-ltz p1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-gt v2, v3, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    return-object v0

    :cond_0
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_2

    new-array v5, p1, [B

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v0, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    const/4 v6, 0x1

    :goto_0
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    sub-int v0, p1, v2

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-gt v0, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {p1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v0, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iput v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gtz v0, :cond_4

    new-array v6, p1, [B

    iget-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {p1, v1, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v0, v4, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_3
    if-lt v8, v6, :cond_5

    sub-int/2addr v0, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v9, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_6

    const/4 v9, -0x1

    goto :goto_4

    :cond_6
    sub-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_4
    if-eq v9, v10, :cond_7

    iget v10, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v8, v9

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public readRawLittleEndian32()I
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 13

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public readRawVarint64()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public readSFixed32()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v1, v2

    const-string v2, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public readTag()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSizeLimit(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size limit cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipField(I)Z
    .locals 4

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidWireType()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipMessage()V

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readInt32()I

    return v1
.end method

.method public skipMessage()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 5

    if-ltz p1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-gt v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    :goto_0
    if-lt v2, p1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/2addr v2, v0

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
