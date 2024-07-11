.class public Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

.field public javaStringCoderCallback:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->javaStringCoderCallback:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;

    return-void
.end method


# virtual methods
.method public feedIn(I)V
    .locals 6

    int-to-char v0, p1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v3, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    iget v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const v2, 0xd800

    if-lt v0, v2, :cond_3

    const v2, 0xdfff

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supported char "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v3, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v5, v0, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x3

    :goto_1
    iput v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget v0, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget p1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    add-int/lit8 p1, p1, -0x4

    if-lt v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    :cond_4
    return-void
.end method

.method public feedIn(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v5, v4, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v6, v4, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    iget v3, v4, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto/16 :goto_4

    :cond_0
    const/16 v5, 0x800

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v6, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v7, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v9, v3, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v6, v8

    iget v3, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_5

    const v5, 0xdfff

    if-le v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/high16 v5, 0x10000

    if-lt v3, v5, :cond_4

    const/high16 v5, 0x200000

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v7, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v8, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v10, v3, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v10, v3, 0xc

    and-int/2addr v10, v6

    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v10, v3, 0x6

    and-int/2addr v6, v10

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    add-int/lit8 v6, v9, 0x1

    iput v6, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    iget v3, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v3, v3, 0x4

    :goto_2
    iput v3, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v4, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v5, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    aput-byte v6, v4, v5

    iget v4, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v7, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v8, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v10, v3, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v10, v3, 0x6

    and-int/2addr v6, v10

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v7, v9

    add-int/lit8 v6, v8, 0x1

    iput v6, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    iget v3, v5, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :goto_4
    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget v4, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget v3, v3, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    add-int/lit8 v3, v3, -0x4

    if-lt v4, v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public feedIn([BII)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    if-gt p3, v1, :cond_2

    iget v0, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->append([BII)V

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget p2, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget p1, p1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    add-int/lit8 p1, p1, -0x4

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public feedIn([CII)V
    .locals 8

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_7

    aget-char v0, p1, p2

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v2, v1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v3, v1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget v0, v1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v3, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v4, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    iget v0, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto/16 :goto_4

    :cond_1
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_5

    const v2, 0xdfff

    if-le v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_3

    aget-char v2, p1, p2

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_3
    const/high16 v0, 0x10000

    if-lt v2, v0, :cond_4

    const/high16 v0, 0x200000

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v4, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v5, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v7, v2, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v7, v2, 0x6

    and-int/2addr v3, v7

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    iget v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    aput-byte v3, v1, v2

    iget v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iput v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget-object v4, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v5, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    ushr-int/lit8 v7, v0, 0x6

    and-int/2addr v3, v7

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    add-int/lit8 v3, v5, 0x1

    iput v3, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    iget v0, v2, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    iget v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget v0, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    add-int/lit8 v0, v0, -0x4

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->flush()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->javaStringCoderCallback:Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder$JavaStringCoderCallback;->onBufferFull(Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/utils/JavaStringCoder;->data:Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->clear()V

    return-void
.end method
