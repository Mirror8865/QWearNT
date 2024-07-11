.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public address:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public birthdayDay:I

.field public birthdayMonth:I

.field public birthdayYear:I

.field public city:Ljava/lang/String;

.field public college:Ljava/lang/String;

.field public constellation:I

.field public country:Ljava/lang/String;

.field public disableEmojiShortCuts:I

.field public eMail:Ljava/lang/String;

.field public extStatus:I

.field public homeTown:Ljava/lang/String;

.field public interest:Ljava/lang/String;

.field public isBlock:Z

.field public isHidePrivilegeIcon:I

.field public isHideQQLevel:I

.field public isSpecialCareOpen:Z

.field public isSpecialCareZone:Z

.field public kBloodType:I

.field public labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public longNick:Ljava/lang/String;

.field public makeFriendCareer:I

.field public nick:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

.field public pos:Ljava/lang/String;

.field public postCode:Ljava/lang/String;

.field public privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

.field public province:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public qidianCrewFlag:I

.field public qidianCrewFlag2:I

.field public qidianMasterFlag:I

.field public qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

.field public recommendImgFlag:I

.field public regTime:I

.field public remark:Ljava/lang/String;

.field public ringId:Ljava/lang/String;

.field public sex:I

.field public shengXiao:I

.field public status:I

.field public svipFlag:Z

.field public termType:I

.field public topTime:J

.field public uid:Ljava/lang/String;

.field public uin:J

.field public vipFlag:Z

.field public vipLevel:I

.field public yearVipFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->longNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->homeTown:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->pos:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->eMail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->phoneNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->college:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->postCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->ringId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->interest:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->labels:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;ILcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;ILcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;ZZZIIIIIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;",
            "ZZZIIIIIIII)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->longNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->homeTown:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->pos:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->eMail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->phoneNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->college:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->province:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->postCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->address:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->ringId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->interest:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->labels:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qid:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uin:J

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->nick:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->remark:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->longNick:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->avatarUrl:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayYear:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayMonth:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayDay:I

    move v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->sex:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->topTime:J

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->constellation:I

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->shengXiao:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->kBloodType:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->homeTown:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->makeFriendCareer:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->pos:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->eMail:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->phoneNum:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->college:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->country:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->province:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->city:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->postCode:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->address:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isBlock:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareOpen:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareZone:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->ringId:Ljava/lang/String;

    move/from16 v1, p33

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->regTime:I

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->interest:Ljava/lang/String;

    move/from16 v1, p35

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->termType:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->labels:Ljava/util/ArrayList;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    move/from16 v1, p38

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHideQQLevel:I

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    move/from16 v1, p40

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHidePrivilegeIcon:I

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipFlag:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->yearVipFlag:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->svipFlag:Z

    move/from16 v1, p45

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipLevel:I

    move/from16 v1, p46

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->status:I

    move/from16 v1, p47

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianMasterFlag:I

    move/from16 v1, p48

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag:I

    move/from16 v1, p49

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag2:I

    move/from16 v1, p50

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->extStatus:I

    move/from16 v1, p51

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->recommendImgFlag:I

    move/from16 v1, p52

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->disableEmojiShortCuts:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayDay:I

    return v0
.end method

.method public getBirthdayMonth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayMonth:I

    return v0
.end method

.method public getBirthdayYear()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayYear:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCollege()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->college:Ljava/lang/String;

    return-object v0
.end method

.method public getConstellation()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->constellation:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableEmojiShortCuts()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->disableEmojiShortCuts:I

    return v0
.end method

.method public getEMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->eMail:Ljava/lang/String;

    return-object v0
.end method

.method public getExtStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->extStatus:I

    return v0
.end method

.method public getHomeTown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->homeTown:Ljava/lang/String;

    return-object v0
.end method

.method public getInterest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isBlock:Z

    return v0
.end method

.method public getIsHidePrivilegeIcon()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHidePrivilegeIcon:I

    return v0
.end method

.method public getIsHideQQLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHideQQLevel:I

    return v0
.end method

.method public getIsSpecialCareOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareOpen:Z

    return v0
.end method

.method public getIsSpecialCareZone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareZone:Z

    return v0
.end method

.method public getKBloodType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->kBloodType:I

    return v0
.end method

.method public getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->labels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLongNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->longNick:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeFriendCareer()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->makeFriendCareer:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->phoneNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoWall()Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    return-object v0
.end method

.method public getPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilegeIcon()Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qid:Ljava/lang/String;

    return-object v0
.end method

.method public getQidianCrewFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag:I

    return v0
.end method

.method public getQidianCrewFlag2()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag2:I

    return v0
.end method

.method public getQidianMasterFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianMasterFlag:I

    return v0
.end method

.method public getQqLevel()Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    return-object v0
.end method

.method public getRecommendImgFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->recommendImgFlag:I

    return v0
.end method

.method public getRegTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->regTime:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getRingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->ringId:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->sex:I

    return v0
.end method

.method public getShengXiao()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->shengXiao:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->status:I

    return v0
.end method

.method public getSvipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->svipFlag:Z

    return v0
.end method

.method public getTermType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->termType:I

    return v0
.end method

.method public getTopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->topTime:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uin:J

    return-wide v0
.end method

.method public getVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipFlag:Z

    return v0
.end method

.method public getVipLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipLevel:I

    return v0
.end method

.method public getYearVipFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->yearVipFlag:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileDetailInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",qid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",longNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->longNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",birthdayDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->birthdayDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->sex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->topTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",constellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->constellation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shengXiao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->shengXiao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",kBloodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->kBloodType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",homeTown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->homeTown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",makeFriendCareer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->makeFriendCareer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->pos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eMail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->eMail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",phoneNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",college="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->college:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",postCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->postCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isSpecialCareZone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->ringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",regTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->regTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->interest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",termType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->termType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qqLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qqLevel:Lcom/tencent/qqnt/kernel/nativeinterface/QQLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isHideQQLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHideQQLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",privilegeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->privilegeIcon:Lcom/tencent/qqnt/kernel/nativeinterface/PrivilegeIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isHidePrivilegeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->isHidePrivilegeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",photoWall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->photoWall:Lcom/tencent/qqnt/kernel/nativeinterface/ProfilePicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",yearVipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->yearVipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",svipFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->svipFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianMasterFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianMasterFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->qidianCrewFlag2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->extStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recommendImgFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->recommendImgFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",disableEmojiShortCuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ProfileDetailInfo;->disableEmojiShortCuts:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
