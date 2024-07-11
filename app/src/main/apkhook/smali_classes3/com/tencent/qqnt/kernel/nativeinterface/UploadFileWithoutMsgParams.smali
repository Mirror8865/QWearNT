.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

.field public filePath:Ljava/lang/String;

.field public peerUid:Ljava/lang/String;

.field public transferId:I

.field public useNTV2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->peerUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->peerUid:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->transferId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->peerUid:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->useNTV2:Z

    return-void
.end method


# virtual methods
.method public getBizType()Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->transferId:I

    return v0
.end method

.method public getUseNTV2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->useNTV2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UploadFileWithoutMsgParams{transferId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->transferId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bizType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->bizType:Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->peerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",useNTV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;->useNTV2:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
