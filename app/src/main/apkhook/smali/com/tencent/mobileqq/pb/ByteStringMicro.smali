.class public final Lcom/tencent/mobileqq/pb/ByteStringMicro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;


# instance fields
.field private final bytes:[B

.field private volatile hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;-><init>([B)V

    sput-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->hash:I

    iput-object p1, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    return-void
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;-><init>([B)V

    return-object p0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public copyTo([BI)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyTo([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v3, v1

    iget-object p1, p1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_3

    return v0

    :cond_3
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->hash:I

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v2, v1

    const/4 v0, 0x0

    move v3, v2

    :goto_0
    if-lt v0, v2, :cond_1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->hash:I

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v1, v0

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->bytes:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
