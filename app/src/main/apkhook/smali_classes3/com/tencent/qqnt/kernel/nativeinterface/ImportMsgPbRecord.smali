.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public dataBuf:[B

.field public extendData:[B

.field public fileInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgRecordFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;

.field public pbType:I

.field public sendStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->fileInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->dataBuf:[B

    return-void
.end method

.method public constructor <init>(I[BLjava/util/ArrayList;[BLcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgRecordFileInfo;",
            ">;[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->fileInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->dataBuf:[B

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->pbType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->extendData:[B

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->fileInfos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->dataBuf:[B

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->sendStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDataBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->dataBuf:[B

    return-object v0
.end method

.method public getExtendData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->extendData:[B

    return-object v0
.end method

.method public getFileInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgRecordFileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->fileInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGameChatSession()Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;

    return-object v0
.end method

.method public getPbType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->pbType:I

    return v0
.end method

.method public getSendStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->sendStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImportMsgPbRecord{pbType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->pbType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extendData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->extendData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->fileInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dataBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->dataBuf:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gameChatSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ImportMsgPbRecord;->sendStatus:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
