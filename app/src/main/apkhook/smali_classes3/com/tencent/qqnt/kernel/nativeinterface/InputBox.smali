.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public supportCamera:I

.field public supportFile:I

.field public supportMenu:I

.field public supportPanel:I

.field public supportPhoto:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportCamera()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportCamera:I

    return v0
.end method

.method public getSupportFile()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportFile:I

    return v0
.end method

.method public getSupportMenu()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportMenu:I

    return v0
.end method

.method public getSupportPanel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportPanel:I

    return v0
.end method

.method public getSupportPhoto()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportPhoto:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InputBox{supportPhoto="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportPhoto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportCamera:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportMenu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",supportPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InputBox;->supportPanel:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
