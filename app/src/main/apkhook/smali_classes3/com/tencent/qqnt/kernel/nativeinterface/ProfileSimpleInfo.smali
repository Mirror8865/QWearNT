.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public birthdayDay:I

.field public birthdayMonth:I

.field public birthdayYear:I

.field public categoryId:I

.field public extStatus:I

.field public isBlock:Z

.field public isMsgDisturb:Z

.field public isSpecialCareOpen:Z

.field public isSpecialCareZone:Z

.field public isZPlanCoupleOpen:Z

.field public longNick:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public onlyChat:Z

.field public qid:Ljava/lang/String;

.field public qidianCrewFlag:I

.field public qidianCrewFlag2:I

.field public qidianMasterFlag:I

.field public qzoneNotWatch:Z

.field public qzoneNotWatched:Z

.field public remark:Ljava/lang/String;

.field public ringId:Ljava/lang/String;

.field public sex:I

.field public status:I

.field public studyFlag:I

.field public svipFlag:Z

.field public teenagerFlag:I

.field public topTime:J

.field public uid:Ljava/lang/String;

.field public uin:J

.field public vipFlag:Z

.field public vipLevel:I

.field public yearVipFlag:Z

.field public zplanCoupleSceneId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->longNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->ringId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZLjava/lang/String;IIIIIIZZZZZZIZIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->longNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->ringId:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qid:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uin:J

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->nick:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->remark:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->longNick:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->avatarUrl:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayYear:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayMonth:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayDay:I

    move v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->sex:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->topTime:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isBlock:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isMsgDisturb:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareOpen:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareZone:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->ringId:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->status:I

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianMasterFlag:I

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag:I

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag2:I

    move/from16 v1, p24

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->extStatus:I

    move/from16 v1, p25

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->categoryId:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->onlyChat:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatch:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatched:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipFlag:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->yearVipFlag:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->svipFlag:Z

    move/from16 v1, p32

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipLevel:I

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isZPlanCoupleOpen:Z

    move/from16 v1, p34

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->zplanCoupleSceneId:I

    move/from16 v1, p35

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->teenagerFlag:I

    move/from16 v1, p36

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->studyFlag:I

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayDay:I

    return v0
.end method

.method public getBirthdayMonth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayMonth:I

    return v0
.end method

.method public getBirthdayYear()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayYear:I

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->categoryId:I

    return v0
.end method

.method public getExtStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->extStatus:I

    return v0
.end method

.method public getIsBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isBlock:Z

    return v0
.end method

.method public getIsMsgDisturb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isMsgDisturb:Z

    return v0
.end method

.method public getIsSpecialCareOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareOpen:Z

    return v0
.end method

.method public getIsSpecialCareZone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareZone:Z

    return v0
.end method

.method public getIsZPlanCoupleOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isZPlanCoupleOpen:Z

    return v0
.end method

.method public getLongNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->longNick:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->onlyChat:Z

    return v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qid:Ljava/lang/String;

    return-object v0
.end method

.method public getQidianCrewFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag:I

    return v0
.end method

.method public getQidianCrewFlag2()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag2:I

    return v0
.end method

.method public getQidianMasterFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianMasterFlag:I

    return v0
.end method

.method public getQzoneNotWatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatch:Z

    return v0
.end method

.method public getQzoneNotWatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatched:Z

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getRingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->ringId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->sex:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->status:I

    return v0
.end method

.method public getStudyFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->studyFlag:I

    return v0
.end method

.method public getSvipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->svipFlag:Z

    return v0
.end method

.method public getTeenagerFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->teenagerFlag:I

    return v0
.end method

.method public getTopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->topTime:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uin:J

    return-wide v0
.end method

.method public getVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipFlag:Z

    return v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipLevel:I

    return v0
.end method

.method public getYearVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->yearVipFlag:Z

    return v0
.end method

.method public getZplanCoupleSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->zplanCoupleSceneId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileSimpleInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",qid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",longNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->longNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->birthdayDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->topTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMsgDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isMsgDisturb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isSpecialCareZone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->ringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianMasterFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianMasterFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qidianCrewFlag2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->extStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->categoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",onlyChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->onlyChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qzoneNotWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qzoneNotWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->qzoneNotWatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",yearVipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->yearVipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",svipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->svipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isZPlanCoupleOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->isZPlanCoupleOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",zplanCoupleSceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->zplanCoupleSceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",teenagerFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->teenagerFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",studyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileSimpleInfo;->studyFlag:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
