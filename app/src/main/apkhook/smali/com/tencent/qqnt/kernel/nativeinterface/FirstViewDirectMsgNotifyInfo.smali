.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public CmtId:Ljava/lang/String;

.field public DirectMsgSwitch:I

.field public FeedAtTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public FeedCommentsSwitch:I

.field public FeedId:Ljava/lang/String;

.field public FeedsChannelId:J

.field public FeedsEventIsValid:J

.field public FeedsEventLastId:[B

.field public FeedsEventLastTime:J

.field public FeedsEventNnreadNum:J

.field public FeedsGuildId:J

.field public FeedsNeedNofity:Z

.field public JumpSchema:Ljava/lang/String;

.field public ReplyId:Ljava/lang/String;

.field public msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastId:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedAtTypes:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->CmtId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->ReplyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->JumpSchema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;J[BZJJILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;",
            "J[BZJJI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastId:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedAtTypes:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->CmtId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->ReplyId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->JumpSchema:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->DirectMsgSwitch:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventIsValid:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventNnreadNum:J

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastTime:J

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastId:[B

    move v1, p10

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsNeedNofity:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsGuildId:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsChannelId:J

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedCommentsSwitch:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedAtTypes:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->CmtId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->ReplyId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->JumpSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCmtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->CmtId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectMsgSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->DirectMsgSwitch:I

    return v0
.end method

.method public getFeedAtTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedAtTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedCommentsSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedCommentsSwitch:I

    return v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedsChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsChannelId:J

    return-wide v0
.end method

.method public getFeedsEventIsValid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventIsValid:J

    return-wide v0
.end method

.method public getFeedsEventLastId()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastId:[B

    return-object v0
.end method

.method public getFeedsEventLastTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastTime:J

    return-wide v0
.end method

.method public getFeedsEventNnreadNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventNnreadNum:J

    return-wide v0
.end method

.method public getFeedsGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsGuildId:J

    return-wide v0
.end method

.method public getFeedsNeedNofity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsNeedNofity:Z

    return v0
.end method

.method public getJumpSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->JumpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgAbstract()Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-object v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->ReplyId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirstViewDirectMsgNotifyInfo{DirectMsgSwitch="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->DirectMsgSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsEventIsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventIsValid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsEventNnreadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventNnreadNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgAbstract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsEventLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsEventLastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsEventLastId:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsNeedNofity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsNeedNofity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsGuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",FeedsChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedsChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",FeedCommentsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedCommentsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",FeedAtTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedAtTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",FeedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->FeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",CmtId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->CmtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ReplyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->ReplyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",JumpSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;->JumpSchema:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
