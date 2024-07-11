.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source ""


# instance fields
.field public final c:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/LuminanceSource;->a:I

    .line 2
    iget v1, p1, Lcom/google/zxing/LuminanceSource;->b:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 2

    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->a(IIII)Lcom/google/zxing/LuminanceSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public b()[B
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->b()[B

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/zxing/LuminanceSource;->a:I

    .line 2
    iget v2, p0, Lcom/google/zxing/LuminanceSource;->b:I

    mul-int v1, v1, v2

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public c(I[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->c(I[B)[B

    move-result-object p1

    .line 1
    iget p2, p0, Lcom/google/zxing/LuminanceSource;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/google/zxing/LuminanceSource;
    .locals 2

    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/InvertedLuminanceSource;->c:Lcom/google/zxing/LuminanceSource;

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->e()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method
