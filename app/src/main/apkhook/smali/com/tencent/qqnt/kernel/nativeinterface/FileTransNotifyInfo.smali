.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessId:I

.field public chatType:Ljava/lang/Integer;

.field public clientMsg:Ljava/lang/String;

.field public commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

.field public fileDownType:I

.field public fileErrCode:J

.field public fileErrMsg:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public fileModelId:J

.field public filePath:Ljava/lang/String;

.field public fileProgress:J

.field public fileSpeed:J

.field public fileSrvErrCode:J

.field public msgElementId:J

.field public msgId:J

.field public msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

.field public step:I

.field public thumbSize:I

.field public totalSize:J

.field public trasferStatus:I

.field public userTotalSpacePerDay:Ljava/lang/Long;

.field public userUsedSpacePerDay:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JJJLjava/lang/String;IILjava/lang/String;JIILcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;JLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileModelId:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileProgress:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSpeed:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->thumbSize:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->totalSize:J

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->step:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->businessId:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userTotalSpacePerDay:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userUsedSpacePerDay:Ljava/lang/Long;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->chatType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBusinessId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->businessId:I

    return v0
.end method

.method public getChatType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->chatType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClientMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFileInfo()Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    return-object v0
.end method

.method public getFileDownType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    return v0
.end method

.method public getFileErrCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    return-wide v0
.end method

.method public getFileErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileModelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileModelId:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileProgress:J

    return-wide v0
.end method

.method public getFileSpeed()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSpeed:J

    return-wide v0
.end method

.method public getFileSrvErrCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    return-wide v0
.end method

.method public getMsgElementId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    return-wide v0
.end method

.method public getMsgRecord()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->step:I

    return v0
.end method

.method public getThumbSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->thumbSize:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->totalSize:J

    return-wide v0
.end method

.method public getTrasferStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    return v0
.end method

.method public getUserTotalSpacePerDay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userTotalSpacePerDay:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserUsedSpacePerDay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userUsedSpacePerDay:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileTransNotifyInfo{fileModelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileModelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgElementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileProgress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileErrMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileDownType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->thumbSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",trasferStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",commonFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->commonFileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSrvErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",clientMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->clientMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->businessId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",userTotalSpacePerDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userTotalSpacePerDay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userUsedSpacePerDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->userUsedSpacePerDay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->chatType:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
