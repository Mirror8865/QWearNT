.class public Lcom/tencent/upload/utils/PDUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "PDUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static check([B)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result v3

    const-string v4, "PDUtil"

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const-string p0, "0x04 decode error !"

    :goto_0
    invoke-static {v4, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v0

    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const-string p0, "0x05 decode error !"

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static decodeHeader([B)Lcom/tencent/upload/utils/PduHeader;
    .locals 5

    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PDUtil"

    const-string v0, "OutOfMemoryError !!!"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static decodeJce([B)[B
    .locals 5

    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v0

    iget v0, v0, Lcom/tencent/upload/utils/PduHeader;->len:I

    add-int/lit8 v0, v0, -0x19

    new-array v1, v0, [B

    sget v2, Lcom/tencent/upload/utils/PduHeader;->length:I

    add-int/2addr v2, v4

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PDUtil"

    const-string v0, "OutOfMemoryError !!!"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static decodePDU([B)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PDUtil;->vtolh([B)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "PDUtil"

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const-string v0, "0x04 error !!!"

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "---------- decodePDU:"

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/PDUtil;->printHexString(Ljava/lang/String;[B)V

    return v3

    :cond_0
    :try_start_0
    sget v1, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v5, v1, [B

    invoke-static {p0, v0, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    return p0

    :catch_0
    const-string p0, "OutOfMemoryError !!!"

    invoke-static {v4, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static decodeSeq([B)I
    .locals 5

    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object p0

    iget p0, p0, Lcom/tencent/upload/utils/PduHeader;->seq:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "PDUtil"

    const-string v0, "OutOfMemoryError !!!"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static decodeSize([B)I
    .locals 5

    invoke-static {p0}, Lcom/tencent/upload/utils/PDUtil;->check([B)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v0, Lcom/tencent/upload/utils/PduHeader;->length:I

    new-array v2, v0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tencent/upload/utils/PduHeader;->decode([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object p0

    iget p0, p0, Lcom/tencent/upload/utils/PduHeader;->len:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "PDUtil"

    const-string v0, "OutOfMemoryError !!!"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static encode(II[B)[B
    .locals 6

    array-length v0, p2

    add-int/lit8 v0, v0, 0x19

    new-array v0, v0, [B

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/upload/utils/PduHeader;

    array-length v5, p2

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v3, p0, p1, v5}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    invoke-virtual {v3}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object p0

    invoke-virtual {v3}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p0, v4, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/tencent/upload/utils/PduHeader;->getBuf()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v1

    array-length p1, p2

    invoke-static {p2, v4, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    const/4 p1, 0x5

    aput-byte p1, v2, v4

    invoke-static {v2, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PDUtil"

    const-string p1, "OutOfMemoryError !!!"

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static encode(I[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/upload/utils/PDUtil;->encode(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static int2byte(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static int2byte(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static long2byte(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static printHexString(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "PDUtil"

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "printHexString:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static short2byte(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toLH(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static vtolh([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x8

    aget-byte v3, p0, v0

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
