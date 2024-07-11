.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a:Z

    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->b:I

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->c:I

    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->d:I

    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->e:I

    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot handle this number of data regions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot handle this number of data regions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Rectangular Symbol:"

    goto :goto_0

    :cond_0
    const-string v1, "Square Symbol:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", symbol size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    move-result v2

    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->d:I

    mul-int v2, v2, v3

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->b()I

    move-result v2

    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->e:I

    mul-int v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", symbol data size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->a()I

    move-result v2

    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->d:I

    mul-int v2, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->b()I

    move-result v1

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->e:I

    mul-int v1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codewords "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
