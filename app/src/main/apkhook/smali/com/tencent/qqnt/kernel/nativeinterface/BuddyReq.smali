.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;
.implements Ljava/io/Serializable;


# instance fields
.field public commFriendNum:I

.field public curFriendMax:Ljava/lang/Integer;

.field public extWords:Ljava/lang/String;

.field public flag:I

.field public friendAvatarUrl:Ljava/lang/String;

.field public friendNick:Ljava/lang/String;

.field public friendUid:Ljava/lang/String;

.field public groupCode:Ljava/lang/Long;

.field public isAgreed:Z

.field public isBuddy:Ljava/lang/Boolean;

.field public isDecide:Z

.field public isDoubt:Z

.field public isInitiator:Z

.field public isShowCard:Z

.field public isUnread:Z

.field public nameMore:Ljava/lang/String;

.field public preGroupingId:I

.field public relation:I

.field public reqSubType:Ljava/lang/Integer;

.field public reqTime:J

.field public reqType:I

.field public serialVersionUID:J

.field public sourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ILjava/lang/Integer;JLjava/lang/String;IIILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->serialVersionUID:J

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    move v1, p1

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDecide:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isInitiator:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqSubType:Ljava/lang/Integer;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqTime:J

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->extWords:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->flag:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->preGroupingId:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->commFriendNum:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->curFriendMax:Ljava/lang/Integer;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isShowCard:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isUnread:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDoubt:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->nameMore:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->sourceId:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->groupCode:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isBuddy:Ljava/lang/Boolean;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isAgreed:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->relation:I

    return-void
.end method


# virtual methods
.method public getCommFriendNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->commFriendNum:I

    return v0
.end method

.method public getCurFriendMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->curFriendMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->extWords:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->flag:I

    return v0
.end method

.method public getFriendAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->groupCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsAgreed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isAgreed:Z

    return v0
.end method

.method public getIsBuddy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isBuddy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDecide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDecide:Z

    return v0
.end method

.method public getIsDoubt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDoubt:Z

    return v0
.end method

.method public getIsInitiator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isInitiator:Z

    return v0
.end method

.method public getIsShowCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isShowCard:Z

    return v0
.end method

.method public getIsUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isUnread:Z

    return v0
.end method

.method public getNameMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->nameMore:Ljava/lang/String;

    return-object v0
.end method

.method public getPreGroupingId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->preGroupingId:I

    return v0
.end method

.method public getRelation()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->relation:I

    return v0
.end method

.method public getReqSubType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqSubType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReqTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqTime:J

    return-wide v0
.end method

.method public getReqType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    return v0
.end method

.method public getSourceId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->sourceId:I

    return v0
.end method

.method public setCommFriendNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->commFriendNum:I

    return-void
.end method

.method public setCurFriendMax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->curFriendMax:Ljava/lang/Integer;

    return-void
.end method

.method public setExtWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->extWords:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->flag:I

    return-void
.end method

.method public setFriendAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setFriendNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    return-void
.end method

.method public setFriendUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    return-void
.end method

.method public setGroupCode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->groupCode:Ljava/lang/Long;

    return-void
.end method

.method public setIsAgreed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isAgreed:Z

    return-void
.end method

.method public setIsBuddy(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isBuddy:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsDecide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDecide:Z

    return-void
.end method

.method public setIsDoubt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDoubt:Z

    return-void
.end method

.method public setIsInitiator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isInitiator:Z

    return-void
.end method

.method public setIsShowCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isShowCard:Z

    return-void
.end method

.method public setIsUnread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isUnread:Z

    return-void
.end method

.method public setNameMore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->nameMore:Ljava/lang/String;

    return-void
.end method

.method public setPreGroupingId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->preGroupingId:I

    return-void
.end method

.method public setRelation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->relation:I

    return-void
.end method

.method public setReqSubType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqSubType:Ljava/lang/Integer;

    return-void
.end method

.method public setReqTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqTime:J

    return-void
.end method

.method public setReqType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    return-void
.end method

.method public setSourceId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->sourceId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BuddyReq{isDecide="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDecide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isInitiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isInitiator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",friendUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reqSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqSubType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",reqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->reqTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",extWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->extWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",preGroupingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->preGroupingId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",commFriendNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->commFriendNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",curFriendMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->curFriendMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isShowCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isShowCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isDoubt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isDoubt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",nameMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->nameMore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",friendNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",friendAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->friendAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->sourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->groupCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isBuddy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAgreed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->isAgreed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReq;->relation:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
