.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fileErrCode:J

.field public fileErrMsg:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileProgress:J

.field public fileSpeed:J

.field public totalSize:J

.field public trasferStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->filePath:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileProgress:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileSpeed:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrCode:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->filePath:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->totalSize:J

    iput p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->trasferStatus:I

    return-void
.end method


# virtual methods
.method public getFileErrCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrCode:J

    return-wide v0
.end method

.method public getFileErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileProgress:J

    return-wide v0
.end method

.method public getFileSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileSpeed:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->totalSize:J

    return-wide v0
.end method

.method public getTrasferStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->trasferStatus:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BroadcastHelperTransNotifyInfo{fileProgress="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileProgress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileErrMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",trasferStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;->trasferStatus:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
