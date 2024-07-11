.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientWording:Ljava/lang/String;

.field public fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

.field public retCode:I

.field public retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->clientWording:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->clientWording:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retCode:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->clientWording:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    return-void
.end method


# virtual methods
.method public getClientWording()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->clientWording:Ljava/lang/String;

    return-object v0
.end method

.method public getFileInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupFileInfoResult{retCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",retMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->retMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",clientWording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->clientWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfoResult;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
