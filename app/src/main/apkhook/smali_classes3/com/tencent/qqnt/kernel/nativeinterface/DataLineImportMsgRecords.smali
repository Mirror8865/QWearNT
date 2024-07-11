.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgRecord:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public nextId:J

.field public readCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->msgRecord:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->msgRecord:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->readCount:I

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->nextId:J

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->msgRecord:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMsgRecord()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->msgRecord:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->nextId:J

    return-wide v0
.end method

.method public getReadCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->readCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataLineImportMsgRecords{readCount="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->readCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->nextId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataLineImportMsgRecords;->msgRecord:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
