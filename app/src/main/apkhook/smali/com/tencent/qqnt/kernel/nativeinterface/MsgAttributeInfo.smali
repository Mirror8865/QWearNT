.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adelieMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;

.field public attrId:J

.field public attrType:I

.field public extendBusiness:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;",
            ">;"
        }
    .end annotation
.end field

.field public feedBackStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;

.field public gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

.field public groupHonor:Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;

.field public kingHonor:Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;

.field public longMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;

.field public memoryStateMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;

.field public publicAccountAttrs:Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;

.field public qqConnectAttr:Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;

.field public robotExt:Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;

.field public sendMsgRspTransSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;

.field public sharedMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;

.field public uinInfoAttr:Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;

.field public vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;

.field public vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;

.field public zPlanMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->groupHonor:Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->kingHonor:Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->publicAccountAttrs:Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sharedMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->uinInfoAttr:Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->longMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->robotExt:Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->zPlanMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->qqConnectAttr:Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->extendBusiness:Ljava/util/HashMap;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sendMsgRspTransSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->adelieMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->feedBackStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->memoryStateMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;

    return-void
.end method


# virtual methods
.method public getAdelieMsgAttr()Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->adelieMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;

    return-object v0
.end method

.method public getAttrId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrId:J

    return-wide v0
.end method

.method public getAttrType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrType:I

    return v0
.end method

.method public getExtendBusiness()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessType;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ExtendBusinessAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->extendBusiness:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFeedBackStateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->feedBackStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;

    return-object v0
.end method

.method public getGameChatSession()Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    return-object v0
.end method

.method public getGroupHonor()Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->groupHonor:Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;

    return-object v0
.end method

.method public getKingHonor()Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->kingHonor:Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;

    return-object v0
.end method

.method public getLongMsgAttr()Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->longMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;

    return-object v0
.end method

.method public getMemoryStateMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->memoryStateMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;

    return-object v0
.end method

.method public getPublicAccountAttrs()Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->publicAccountAttrs:Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;

    return-object v0
.end method

.method public getQqConnectAttr()Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->qqConnectAttr:Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;

    return-object v0
.end method

.method public getRobotExt()Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->robotExt:Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;

    return-object v0
.end method

.method public getSendMsgRspTransSvrInfo()Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sendMsgRspTransSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;

    return-object v0
.end method

.method public getSharedMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sharedMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;

    return-object v0
.end method

.method public getUinInfoAttr()Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->uinInfoAttr:Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;

    return-object v0
.end method

.method public getVasMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;

    return-object v0
.end method

.method public getVasPersonalInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;

    return-object v0
.end method

.method public getZPlanMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->zPlanMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgAttributeInfo{attrType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",attrId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->attrId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",vasMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasPersonalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASAIOPersonalElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupHonor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->groupHonor:Lcom/tencent/qqnt/kernel/nativeinterface/GroupHonor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",kingHonor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->kingHonor:Lcom/tencent/qqnt/kernel/nativeinterface/KingHonor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",publicAccountAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->publicAccountAttrs:Lcom/tencent/qqnt/kernel/nativeinterface/PublicAccountAttrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sharedMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sharedMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SharedMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gameChatSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->gameChatSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uinInfoAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->uinInfoAttr:Lcom/tencent/qqnt/kernel/nativeinterface/UinInfoAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",longMsgAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->longMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/LongMsgAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",robotExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->robotExt:Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",zPlanMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->zPlanMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ZPlanMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qqConnectAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->qqConnectAttr:Lcom/tencent/qqnt/kernel/nativeinterface/QQConnectAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extendBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->extendBusiness:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sendMsgRspTransSvrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->sendMsgRspTransSvrInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SendMsgRspTransSvrInfoAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",adelieMsgAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->adelieMsgAttr:Lcom/tencent/qqnt/kernel/nativeinterface/AdelieMsgAttr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedBackStateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->feedBackStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackStateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",memoryStateMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;->memoryStateMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MemoryStateMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
