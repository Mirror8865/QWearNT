.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 9

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v4, v0, 0x8

    if-ge p1, v4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v4, v5

    rsub-int/lit8 v6, v5, 0x8

    shr-int v6, v2, v6

    shl-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v8, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v7, v7, v8

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    sub-int/2addr p1, v5

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    if-ne v0, v3, :cond_1

    iput v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/zxing/common/BitSource;->b:I

    :cond_1
    move v1, v4

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/zxing/common/BitSource;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    iget-object v3, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v4, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
