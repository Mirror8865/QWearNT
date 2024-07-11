.class public Lcom/tencent/upload/utils/Tea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/utils/Tea;->random:Ljava/util/Random;

    return-void
.end method

.method private decipher([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/upload/utils/Tea;->decipher([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private decipher([BI)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x10

    const/4 v4, 0x4

    :try_start_0
    invoke-static {v1, v2, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v5

    add-int/2addr v2, v4

    invoke-static {v1, v2, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v1

    iget-object v7, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v7

    iget-object v9, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    invoke-static {v9, v4, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v9

    iget-object v11, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    const/16 v12, 0x8

    invoke-static {v11, v12, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v13

    iget-object v11, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    const/16 v15, 0xc

    invoke-static {v11, v15, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v15

    const-wide v17, 0xe3779b90L

    const-wide v19, 0x9e3779b9L

    :goto_0
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_0

    shl-long v21, v5, v4

    add-long v21, v21, v13

    add-long v23, v5, v17

    xor-long v21, v21, v23

    const/4 v3, 0x5

    ushr-long v23, v5, v3

    add-long v23, v23, v15

    xor-long v21, v21, v23

    sub-long v1, v1, v21

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    shl-long v23, v1, v4

    add-long v23, v23, v7

    add-long v25, v1, v17

    xor-long v23, v23, v25

    ushr-long v25, v1, v3

    add-long v25, v25, v9

    xor-long v23, v23, v25

    sub-long v5, v5, v23

    and-long v5, v5, v21

    sub-long v17, v17, v19

    and-long v17, v17, v21

    move v3, v11

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v2, v1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/16 v1, 0x32

    new-array v1, v1, [B

    return-object v1
.end method

.method private decrypt8Bytes([BII)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_0
    iget v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    invoke-direct {p0, p1}, Lcom/tencent/upload/utils/Tea;->decipher([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    iget p1, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    return v2
.end method

.method private encipher([B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v5

    invoke-static {v1, v4, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v7

    iget-object v1, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    invoke-static {v1, v3, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v9

    iget-object v1, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    invoke-static {v1, v4, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v11

    iget-object v1, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    const/16 v3, 0x8

    invoke-static {v1, v3, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v13

    iget-object v1, v0, Lcom/tencent/upload/utils/Tea;->key:[B

    const/16 v15, 0xc

    invoke-static {v1, v15, v4}, Lcom/tencent/upload/utils/Tea;->getUnsignedInt([BII)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide v19, 0x9e3779b9L

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_0

    add-long v17, v17, v19

    const-wide v21, 0xffffffffL

    and-long v17, v17, v21

    shl-long v23, v7, v4

    add-long v23, v23, v9

    add-long v25, v7, v17

    xor-long v23, v23, v25

    const/4 v2, 0x5

    ushr-long v25, v7, v2

    add-long v25, v25, v11

    xor-long v23, v23, v25

    add-long v5, v5, v23

    and-long v5, v5, v21

    shl-long v23, v5, v4

    add-long v23, v23, v13

    add-long v25, v5, v17

    xor-long v23, v23, v25

    ushr-long v25, v5, v2

    add-long v25, v25, v15

    xor-long v23, v23, v25

    add-long v7, v7, v23

    and-long v7, v7, v21

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v7

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private encrypt([BII[B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    iput v3, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    iput v3, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->key:[B

    iput-boolean v2, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    add-int/lit8 p4, p3, 0xa

    rem-int/2addr p4, v0

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-eqz p4, :cond_0

    rsub-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :cond_0
    iget p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result p4

    and-int/lit16 p4, p4, 0xf8

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    or-int/2addr p4, v4

    int-to-byte p4, p4

    aput-byte p4, v1, v3

    const/4 p4, 0x1

    :goto_0
    iget v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-gt p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    aput-byte v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_3
    :goto_2
    iget p4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 v1, 0x2

    if-gt p4, v1, :cond_5

    iget p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge p4, v0, :cond_4

    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    iget p4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_4
    iget p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne p4, v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    iget p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge p4, v0, :cond_6

    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v1, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    :cond_6
    iget p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne p4, v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    goto :goto_3

    :cond_7
    iput v2, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_8
    :goto_4
    iget p1, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_a

    iget p2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge p2, v0, :cond_9

    iget-object p3, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    aput-byte v3, p3, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_9
    iget p1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/upload/utils/Tea;->encrypt8Bytes()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    return-object p1
.end method

.method private encrypt8Bytes()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_0
    iget v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget-object v3, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v3, :cond_1

    array-length v4, v3

    if-le v4, v1, :cond_1

    aget-byte v4, v2, v1

    aget-byte v3, v3, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v5, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    invoke-direct {p0, v1}, Lcom/tencent/upload/utils/Tea;->encipher([B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lt v1, v2, :cond_3

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :goto_2
    iget v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v1, v2, :cond_3

    iget v3, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    aget-byte v5, v4, v3

    iget-object v6, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/upload/utils/Tea;->plain:[B

    iget-object v3, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    iput-boolean v0, p0, Lcom/tencent/upload/utils/Tea;->header:Z

    return-void
.end method

.method private static getUnsignedInt([BII)J
    .locals 5

    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x8

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    shl-long/2addr v1, v0

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x1

    and-long/2addr p0, v1

    const/16 p2, 0x20

    ushr-long v0, v1, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private rand()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/Tea;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public decrypt([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->key:[B

    add-int/lit8 p4, p2, 0x8

    new-array v1, p4, [B

    rem-int/lit8 v2, p3, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_10

    const/16 v2, 0x10

    if-ge p3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/upload/utils/Tea;->decipher([BI)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :cond_1
    iget v2, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    sub-int v2, p3, v2

    add-int/lit8 v2, v2, -0xa

    if-gez v2, :cond_2

    return-object v3

    :cond_2
    move v4, p2

    :goto_0
    if-ge v4, p4, :cond_3

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p4, v2, [B

    iput-object p4, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    const/16 p4, 0x8

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput p4, p0, Lcom/tencent/upload/utils/Tea;->contextStart:I

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    iput v5, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_4
    :goto_1
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_7

    iget v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v6, p4, :cond_5

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :cond_5
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v4, p4, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    move-object v1, p1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v2, :cond_a

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v4, p4, :cond_8

    iget-object v6, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v6, :cond_8

    array-length v7, v6

    if-le v7, v4, :cond_8

    iget-object v7, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    iget v8, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v8, p2

    add-int/2addr v8, v4

    aget-byte v8, v1, v8

    aget-byte v6, v6, v4

    xor-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :cond_8
    iget v4, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v4, p4, :cond_7

    iget v1, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    sub-int/2addr v1, p4

    iput v1, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v3

    :cond_9
    move-object v1, p1

    goto :goto_2

    :cond_a
    iput v5, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    :goto_3
    iget v0, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    if-ge v0, p4, :cond_f

    iget v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ge v0, p4, :cond_c

    iget-object v2, p0, Lcom/tencent/upload/utils/Tea;->prePlain:[B

    if-eqz v2, :cond_c

    array-length v4, v2

    if-le v4, v0, :cond_c

    iget v4, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    add-int/2addr v4, p2

    add-int/2addr v4, v0

    aget-byte v4, v1, v4

    aget-byte v2, v2, v0

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    return-object v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    :cond_c
    iget v0, p0, Lcom/tencent/upload/utils/Tea;->pos:I

    if-ne v0, p4, :cond_e

    iget v0, p0, Lcom/tencent/upload/utils/Tea;->crypt:I

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->preCrypt:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/utils/Tea;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_d

    return-object v3

    :cond_d
    move-object v1, p1

    :cond_e
    iget v0, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/upload/utils/Tea;->padding:I

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/tencent/upload/utils/Tea;->out:[B

    return-object p1

    :cond_10
    :goto_4
    return-object v3
.end method

.method public decrypt([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tencent/upload/utils/Tea;->decrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/upload/utils/Tea;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method
