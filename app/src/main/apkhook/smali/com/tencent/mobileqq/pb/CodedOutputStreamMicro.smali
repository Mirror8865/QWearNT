.class public final Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    array-length p1, p2

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    iput p2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeByteArraySizeNoTag([B)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeBytesSize(ILcom/tencent/mobileqq/pb/ByteStringMicro;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeBytesSizeNoTag(Lcom/tencent/mobileqq/pb/ByteStringMicro;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeBytesSizeNoTag(Lcom/tencent/mobileqq/pb/ByteStringMicro;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeGroupSizeNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeGroupSizeNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getCachedSize()I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static computeMessageSize(ILcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeMessageSizeNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeMessageSizeNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->getCachedSize()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeSFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeSFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeSInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;I)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;-><init>([BII)V

    return-object v0
.end method

.method private refreshBuffer()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro$OutOfSpaceException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro$OutOfSpaceException;-><init>()V

    throw v0
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->spaceLeft()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->refreshBuffer()V

    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBoolNoTag(Z)V

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeByteArrayNoTag([B)V

    return-void
.end method

.method public writeByteArrayNoTag([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawBytes([B)V

    return-void
.end method

.method public writeBytes(ILcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeBytesNoTag(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawBytes([B)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeDoubleNoTag(D)V

    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeEnumNoTag(I)V

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeFloatNoTag(F)V

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeGroup(ILcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeGroupNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    return-void
.end method

.method public writeGroupNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeInt64NoTag(J)V

    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint64(J)V

    return-void
.end method

.method public writeMessage(ILcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeMessageNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->getCachedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;)V

    return-void
.end method

.method public writeRawByte(B)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->refreshBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRawByte(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->refreshBuffer()V

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->limit:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->position:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeSFixed32NoTag(I)V

    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeSFixed64NoTag(J)V

    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeSInt64NoTag(J)V

    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint64(J)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawBytes([B)V

    return-void
.end method

.method public writeTag(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->writeRawVarint64(J)V

    return-void
.end method
