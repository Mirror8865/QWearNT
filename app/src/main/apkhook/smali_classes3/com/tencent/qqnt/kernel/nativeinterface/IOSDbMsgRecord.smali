.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionType:I

.field public actionUrl:Ljava/lang/String;

.field public adid:Ljava/lang/String;

.field public age:I

.field public appShareID:I

.field public bubbleid:I

.field public captureCount:I

.field public chatType:I

.field public conseqMsg:I

.field public content:Ljava/lang/String;

.field public distance:I

.field public errorCode:I

.field public exData:[B

.field public extended:Ljava/lang/String;

.field public fileMsgType:I

.field public flag:I

.field public fromSecretStatus:I

.field public gender:I

.field public groupCode:J

.field public memberLevel:I

.field public moreflag:I

.field public msgId:J

.field public msgLen:I

.field public msgRandom:J

.field public msgRelatedFlag:I

.field public msgSeq:J

.field public msgSourceType:I

.field public msgType:I

.field public nickName:Ljava/lang/String;

.field public onlineFileId:I

.field public peerUin:J

.field public picUrl:Ljava/lang/String;

.field public placeholderMsg:I

.field public read:I

.field public relatedFailedMsgID:I

.field public reservedInt1:I

.field public reservedInt2:I

.field public richFlag:I

.field public richSource:I

.field public roamMsg:I

.field public roamRandom:I

.field public roamTime:I

.field public secretContent:Ljava/lang/String;

.field public secretEncryptKey:I

.field public secretFileDurationTime:I

.field public secretFileExpireTime:I

.field public secretFileLeftTime:I

.field public secretFileReadTimes:I

.field public secretFromUin:Ljava/lang/String;

.field public secretPreHeadLength:I

.field public secretReadtime:I

.field public secretTimelimit:I

.field public secretToUin:Ljava/lang/String;

.field public sendState:I

.field public state:I

.field public strShareExtra:Ljava/lang/String;

.field public time:I

.field public tlvTag:Ljava/lang/String;

.field public tlvValue:Ljava/lang/String;

.field public toSecretStatus:I

.field public type:I

.field public uin:J

.field public uniqueIdentifier:Ljava/lang/String;

.field public visiable:I

.field public wSourceID:I

.field public wSourceSubID:I

.field public xiaowoFlag:I

.field public xiaowoLabel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->adid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->strShareExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFromUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretToUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->picUrl:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->exData:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uniqueIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->extended:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJIIIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIILjava/lang/String;IIIIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIII[BILjava/lang/String;IIIIJLjava/lang/String;IILjava/lang/String;IIIIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->strShareExtra:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFromUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretToUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->picUrl:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->exData:[B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uniqueIdentifier:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->extended:Ljava/lang/String;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->chatType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgId:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uin:J

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->time:I

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->type:I

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->flag:I

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->read:I

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->content:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->visiable:I

    move v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richFlag:I

    move/from16 v1, p13

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->moreflag:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->adid:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->appShareID:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamMsg:I

    move/from16 v1, p18

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->conseqMsg:I

    move/from16 v1, p19

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamRandom:I

    move/from16 v1, p20

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamTime:I

    move/from16 v1, p21

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fileMsgType:I

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->onlineFileId:I

    move/from16 v1, p23

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->placeholderMsg:I

    move/from16 v1, p24

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->relatedFailedMsgID:I

    move/from16 v1, p25

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRelatedFlag:I

    move/from16 v1, p26

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->sendState:I

    move/from16 v1, p27

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceID:I

    move/from16 v1, p28

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceSubID:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->strShareExtra:Ljava/lang/String;

    move/from16 v1, p30

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richSource:I

    move/from16 v1, p31

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretReadtime:I

    move/from16 v1, p32

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretTimelimit:I

    move/from16 v1, p33

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretEncryptKey:I

    move/from16 v1, p34

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretPreHeadLength:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretContent:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->captureCount:I

    move/from16 v1, p37

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->toSecretStatus:I

    move/from16 v1, p38

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fromSecretStatus:I

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFromUin:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretToUin:Ljava/lang/String;

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRandom:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSeq:J

    move/from16 v1, p45

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->bubbleid:I

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvTag:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvValue:Ljava/lang/String;

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->peerUin:J

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->picUrl:Ljava/lang/String;

    move/from16 v1, p51

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileDurationTime:I

    move/from16 v1, p52

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileLeftTime:I

    move/from16 v1, p53

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileExpireTime:I

    move/from16 v1, p54

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileReadTimes:I

    move/from16 v1, p55

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->errorCode:I

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->exData:[B

    move/from16 v1, p57

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgType:I

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->nickName:Ljava/lang/String;

    move/from16 v1, p59

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSourceType:I

    move/from16 v1, p60

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->state:I

    move/from16 v1, p61

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgLen:I

    move/from16 v1, p62

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionType:I

    move-wide/from16 v1, p63

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->groupCode:J

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uniqueIdentifier:Ljava/lang/String;

    move/from16 v1, p66

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt1:I

    move/from16 v1, p67

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt2:I

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->extended:Ljava/lang/String;

    move/from16 v1, p69

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->memberLevel:I

    move/from16 v1, p70

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->gender:I

    move/from16 v1, p71

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->age:I

    move/from16 v1, p72

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->distance:I

    move/from16 v1, p73

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoFlag:I

    move/from16 v1, p74

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoLabel:I

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionType:I

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->age:I

    return v0
.end method

.method public getAppShareID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->appShareID:I

    return v0
.end method

.method public getBubbleid()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->bubbleid:I

    return v0
.end method

.method public getCaptureCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->captureCount:I

    return v0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->chatType:I

    return v0
.end method

.method public getConseqMsg()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->conseqMsg:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->distance:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->errorCode:I

    return v0
.end method

.method public getExData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->exData:[B

    return-object v0
.end method

.method public getExtended()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->extended:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fileMsgType:I

    return v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->flag:I

    return v0
.end method

.method public getFromSecretStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fromSecretStatus:I

    return v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->gender:I

    return v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->groupCode:J

    return-wide v0
.end method

.method public getMemberLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->memberLevel:I

    return v0
.end method

.method public getMoreflag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->moreflag:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgId:J

    return-wide v0
.end method

.method public getMsgLen()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgLen:I

    return v0
.end method

.method public getMsgRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRandom:J

    return-wide v0
.end method

.method public getMsgRelatedFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRelatedFlag:I

    return v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSeq:J

    return-wide v0
.end method

.method public getMsgSourceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSourceType:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgType:I

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineFileId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->onlineFileId:I

    return v0
.end method

.method public getPeerUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->peerUin:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholderMsg()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->placeholderMsg:I

    return v0
.end method

.method public getRead()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->read:I

    return v0
.end method

.method public getRelatedFailedMsgID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->relatedFailedMsgID:I

    return v0
.end method

.method public getReservedInt1()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt1:I

    return v0
.end method

.method public getReservedInt2()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt2:I

    return v0
.end method

.method public getRichFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richFlag:I

    return v0
.end method

.method public getRichSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richSource:I

    return v0
.end method

.method public getRoamMsg()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamMsg:I

    return v0
.end method

.method public getRoamRandom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamRandom:I

    return v0
.end method

.method public getRoamTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamTime:I

    return v0
.end method

.method public getSecretContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretEncryptKey()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretEncryptKey:I

    return v0
.end method

.method public getSecretFileDurationTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileDurationTime:I

    return v0
.end method

.method public getSecretFileExpireTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileExpireTime:I

    return v0
.end method

.method public getSecretFileLeftTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileLeftTime:I

    return v0
.end method

.method public getSecretFileReadTimes()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileReadTimes:I

    return v0
.end method

.method public getSecretFromUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFromUin:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretPreHeadLength()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretPreHeadLength:I

    return v0
.end method

.method public getSecretReadtime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretReadtime:I

    return v0
.end method

.method public getSecretTimelimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretTimelimit:I

    return v0
.end method

.method public getSecretToUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretToUin:Ljava/lang/String;

    return-object v0
.end method

.method public getSendState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->sendState:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->state:I

    return v0
.end method

.method public getStrShareExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->strShareExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->time:I

    return v0
.end method

.method public getTlvTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTlvValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvValue:Ljava/lang/String;

    return-object v0
.end method

.method public getToSecretStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->toSecretStatus:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->type:I

    return v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uin:J

    return-wide v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiable()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->visiable:I

    return v0
.end method

.method public getWSourceID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceID:I

    return v0
.end method

.method public getWSourceSubID()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceSubID:I

    return v0
.end method

.method public getXiaowoFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoFlag:I

    return v0
.end method

.method public getXiaowoLabel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoLabel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IOSDbMsgRecord{chatType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",visiable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->visiable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",richFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",moreflag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->moreflag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appShareID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->appShareID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roamMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",conseqMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->conseqMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roamRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamRandom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roamTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->roamTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fileMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fileMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",onlineFileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->onlineFileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",placeholderMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->placeholderMsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",relatedFailedMsgID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->relatedFailedMsgID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgRelatedFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRelatedFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->sendState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wSourceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wSourceSubID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->wSourceSubID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",strShareExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->strShareExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",richSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->richSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretReadtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretReadtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretTimelimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretTimelimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretEncryptKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretEncryptKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretPreHeadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretPreHeadLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",captureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->captureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",toSecretStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->toSecretStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fromSecretStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->fromSecretStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretFromUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFromUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",secretToUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretToUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bubbleid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->bubbleid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tlvTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tlvValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->tlvValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->peerUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",picUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",secretFileDurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileDurationTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretFileLeftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileLeftTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretFileExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileExpireTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",secretFileReadTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->secretFileReadTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->exData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msgSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->msgLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",uniqueIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->uniqueIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reservedInt1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reservedInt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->reservedInt2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->extended:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->memberLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->age:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",xiaowoFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",xiaowoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IOSDbMsgRecord;->xiaowoLabel:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
