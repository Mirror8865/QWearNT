.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cropHeight:I

.field public cropWidth:I

.field public cropXOffset:I

.field public cropYOffset:I

.field public scaleHeight:I

.field public scaleWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropXOffset:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropYOffset:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropWidth:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropHeight:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleWidth:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleHeight:I

    return-void
.end method


# virtual methods
.method public getCropHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropHeight:I

    return v0
.end method

.method public getCropWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropWidth:I

    return v0
.end method

.method public getCropXOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropXOffset:I

    return v0
.end method

.method public getCropYOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropYOffset:I

    return v0
.end method

.method public getScaleHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleHeight:I

    return v0
.end method

.method public getScaleWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThumbResult{cropXOffset="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropXOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cropYOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropYOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cropWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cropHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->cropHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scaleWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scaleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ThumbResult;->scaleHeight:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
