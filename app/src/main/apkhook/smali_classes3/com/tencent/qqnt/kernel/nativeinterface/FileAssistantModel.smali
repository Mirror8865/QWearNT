.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:I

.field public expTime:J

.field public fileName:Ljava/lang/String;

.field public fileNameHits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchHitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public fileTime:J

.field public fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

.field public id:Ljava/lang/String;

.field public isSend:Z

.field public msgId:J

.field public peerUid:Ljava/lang/String;

.field public session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileNameHits:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->peerUid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;JZLcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;JJLcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchHitInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;",
            "JZ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;",
            "JJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileNameHits:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    move-result-object v2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->peerUid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileNameHits:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileSize:J

    move v1, p7

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->isSend:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileTime:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->expTime:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->thumbPath:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->filePath:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->msgId:J

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->chatType:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->peerUid:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    return-void
.end method


# virtual methods
.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->chatType:I

    return v0
.end method

.method public getExpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->expTime:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameHits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchHitInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileNameHits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileSize:J

    return-wide v0
.end method

.method public getFileStatus()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    return-object v0
.end method

.method public getFileTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileTime:J

    return-wide v0
.end method

.method public getFileType()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->isSend:Z

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->msgId:J

    return-wide v0
.end method

.method public getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    return-object v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    return-object v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileAssistantModel{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileNameHits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileNameHits:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileStatus:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->source:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->expTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->session:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thumbPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->peerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantModel;->fileType:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantFileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
