.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public filePath:Ljava/lang/String;

.field public fileProgress:Ljava/lang/Long;

.field public fileSize:Ljava/lang/Long;

.field public fileSpeed:Ljava/lang/Integer;

.field public fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public id:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileProgress:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSize:Ljava/lang/Long;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSpeed:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->thumbPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProgress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileProgress:Ljava/lang/Long;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFileSpeed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSpeed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileStatus()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateStatus{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileProgress:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->fileSpeed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UpdateStatus;->filePath:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
