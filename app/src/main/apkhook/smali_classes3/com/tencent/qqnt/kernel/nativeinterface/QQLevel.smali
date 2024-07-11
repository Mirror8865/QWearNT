.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public crownNum:I

.field public moonNum:I

.field public starNum:I

.field public sunNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->crownNum:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->sunNum:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->moonNum:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->starNum:I

    return-void
.end method


# virtual methods
.method public getCrownNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->crownNum:I

    return v0
.end method

.method public getMoonNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->moonNum:I

    return v0
.end method

.method public getStarNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->starNum:I

    return v0
.end method

.method public getSunNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->sunNum:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QQLevel{crownNum="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->crownNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sunNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->sunNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",moonNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->moonNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",starNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;->starNum:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
