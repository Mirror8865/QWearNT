.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:Ljava/lang/String;

.field public bizChinese:Ljava/lang/String;

.field public bizsrc:Ljava/lang/String;

.field public collect:J

.field public createTime:Ljava/lang/String;

.field public expireTime:Ljava/lang/String;

.field public forward:J

.field public isPermanent:I

.field public matchScene:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public owners:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field public reply:J

.field public rtxOperator:Ljava/lang/String;

.field public status:I

.field public testUins:Ljava/lang/String;

.field public triggerScene:Ljava/lang/String;

.field public updateTime:Ljava/lang/String;

.field public whiteJumpUrls:Ljava/lang/String;

.field public whiteResUrls:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizsrc:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->matchScene:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizChinese:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->triggerScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->expireTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->owners:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->rtxOperator:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->testUins:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteJumpUrls:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteResUrls:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->createTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizsrc:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->matchScene:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->param:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizChinese:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->triggerScene:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->expireTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->owners:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->rtxOperator:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->testUins:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteJumpUrls:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteResUrls:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->createTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->updateTime:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->appId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizsrc:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->matchScene:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->param:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizChinese:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->triggerScene:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->expireTime:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->isPermanent:I

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->owners:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->rtxOperator:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->status:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->testUins:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteJumpUrls:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteResUrls:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->forward:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->reply:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->collect:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->createTime:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->updateTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizChinese()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizChinese:Ljava/lang/String;

    return-object v0
.end method

.method public getBizsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getCollect()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->collect:J

    return-wide v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->expireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getForward()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->forward:J

    return-wide v0
.end method

.method public getIsPermanent()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->isPermanent:I

    return v0
.end method

.method public getMatchScene()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->matchScene:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOwners()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->owners:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getReply()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->reply:J

    return-wide v0
.end method

.method public getRtxOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->rtxOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->status:I

    return v0
.end method

.method public getTestUins()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->testUins:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->triggerScene:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteJumpUrls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteJumpUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteResUrls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteResUrls:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProArkInfo{appId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bizsrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizsrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",matchScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->matchScene:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bizChinese="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->bizChinese:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",triggerScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->triggerScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->expireTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isPermanent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->isPermanent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",owners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->owners:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rtxOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->rtxOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",testUins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->testUins:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",whiteJumpUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteJumpUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",whiteResUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->whiteResUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",forward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->forward:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->reply:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",collect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->collect:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProArkInfo;->updateTime:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
