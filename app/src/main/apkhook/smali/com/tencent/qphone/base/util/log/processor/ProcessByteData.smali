.class public Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bytes:[B

.field public capacity:I

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    iput p2, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iput p3, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method


# virtual methods
.method public append([BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/2addr v2, v0

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method

.method public append([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    iget v2, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iput v0, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method

.method public setData([BII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->bytes:[B

    array-length p1, p1

    iput p1, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->capacity:I

    iput p2, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->offset:I

    iput p3, p0, Lcom/tencent/qphone/base/util/log/processor/ProcessByteData;->length:I

    return-void
.end method
