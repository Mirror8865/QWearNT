.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public anonymousExtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

.field public atType:I

.field public avatarFlag:I

.field public avatarMeta:Ljava/lang/String;

.field public avatarPendant:Ljava/lang/String;

.field public categoryManage:I

.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public chatType:I

.field public clientIdentityInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

.field public clientSeq:J

.field public cntSeq:J

.field public commentCnt:J

.field public directMsgFlag:I

.field public directMsgMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;",
            ">;"
        }
    .end annotation
.end field

.field public editable:Z

.field public elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation
.end field

.field public emojiLikesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;",
            ">;"
        }
    .end annotation
.end field

.field public extInfoForUI:[B

.field public feedId:Ljava/lang/String;

.field public fileGroupSize:Ljava/lang/Integer;

.field public foldingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

.field public freqLimitInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

.field public fromAppid:J

.field public fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

.field public fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

.field public fromUid:J

.field public generalFlags:[B

.field public guildCode:J

.field public guildId:Ljava/lang/String;

.field public guildName:Ljava/lang/String;

.field public isImportMsg:Z

.field public isOnlineMsg:Z

.field public levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

.field public msgAttrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msgEventInfo:[B

.field public msgId:J

.field public msgMeta:[B

.field public msgRandom:J

.field public msgSeq:J

.field public msgTime:J

.field public msgType:I

.field public multiTransInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

.field public nameType:I

.field public peerName:Ljava/lang/String;

.field public peerUid:Ljava/lang/String;

.field public peerUin:J

.field public personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

.field public recallTime:J

.field public records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public roleId:J

.field public roleType:I

.field public sendMemberName:Ljava/lang/String;

.field public sendNickName:Ljava/lang/String;

.field public sendRemarkName:Ljava/lang/String;

.field public sendStatus:I

.field public sendType:I

.field public senderUid:Ljava/lang/String;

.field public senderUin:J

.field public subMsgType:I

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgMeta:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendRemarkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendMemberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->records:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->emojiLikesList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgMembers:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarMeta:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarPendant:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->feedId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->generalFlags:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgAttrs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(JJJJIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JILjava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;ZIILcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;JZ[BJLjava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;II[BLcom/tencent/qqnt/kernel/nativeinterface/GProMedal;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;",
            ">;JI",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;",
            "ZII",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;",
            "JZ[BJ",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;",
            "JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;",
            "II[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;",
            "I[B)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgMeta:[B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendRemarkName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendMemberName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendNickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->records:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->emojiLikesList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgMembers:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarMeta:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarPendant:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->feedId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->generalFlags:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgAttrs:Ljava/util/HashMap;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgRandom:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->cntSeq:J

    move v1, p9

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    move v1, p10

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->subMsgType:I

    move/from16 v1, p12

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendType:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildCode:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromUid:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromAppid:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgMeta:[B

    move/from16 v1, p26

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendRemarkName:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendMemberName:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendNickName:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildName:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelName:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->records:Ljava/util/ArrayList;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->emojiLikesList:Ljava/util/ArrayList;

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->commentCnt:J

    move/from16 v1, p37

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgFlag:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgMembers:Ljava/util/ArrayList;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerName:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->freqLimitInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->editable:Z

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarMeta:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarPendant:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->feedId:Ljava/lang/String;

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleId:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->timeStamp:J

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientIdentityInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    move/from16 v1, p50

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    move/from16 v1, p51

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->atType:I

    move/from16 v1, p52

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleType:I

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    move-wide/from16 v1, p56

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->recallTime:J

    move/from16 v1, p58

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isOnlineMsg:Z

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->generalFlags:[B

    move-wide/from16 v1, p60

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientSeq:J

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fileGroupSize:Ljava/lang/Integer;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->foldingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->multiTransInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

    move-wide/from16 v1, p65

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUin:J

    move-wide/from16 v1, p67

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUin:J

    move-object/from16 v1, p69

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgAttrs:Ljava/util/HashMap;

    move-object/from16 v1, p70

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->anonymousExtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

    move/from16 v1, p71

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->nameType:I

    move/from16 v1, p72

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarFlag:I

    move-object/from16 v1, p73

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->extInfoForUI:[B

    move-object/from16 v1, p74

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    move/from16 v1, p75

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->categoryManage:I

    move-object/from16 v1, p76

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgEventInfo:[B

    return-void
.end method


# virtual methods
.method public getAnonymousExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->anonymousExtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

    return-object v0
.end method

.method public getAtType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->atType:I

    return v0
.end method

.method public getAvatarFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarFlag:I

    return v0
.end method

.method public getAvatarMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarPendant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarPendant:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryManage()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->categoryManage:I

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    return v0
.end method

.method public getClientIdentityInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientIdentityInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    return-object v0
.end method

.method public getClientSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientSeq:J

    return-wide v0
.end method

.method public getCntSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->cntSeq:J

    return-wide v0
.end method

.method public getCommentCnt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->commentCnt:J

    return-wide v0
.end method

.method public getDirectMsgFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgFlag:I

    return v0
.end method

.method public getDirectMsgMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DirectMsgMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgMembers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->editable:Z

    return v0
.end method

.method public getElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEmojiLikesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgEmojiLikes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->emojiLikesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtInfoForUI()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->extInfoForUI:[B

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileGroupSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fileGroupSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoldingInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->foldingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

    return-object v0
.end method

.method public getFreqLimitInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->freqLimitInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    return-object v0
.end method

.method public getFromAppid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromAppid:J

    return-wide v0
.end method

.method public getFromChannelRoleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    return-object v0
.end method

.method public getFromGuildRoleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    return-object v0
.end method

.method public getFromUid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromUid:J

    return-wide v0
.end method

.method public getGeneralFlags()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->generalFlags:[B

    return-object v0
.end method

.method public getGuildCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildCode:J

    return-wide v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsImportMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    return v0
.end method

.method public getIsOnlineMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isOnlineMsg:Z

    return v0
.end method

.method public getLevelRoleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    return-object v0
.end method

.method public getMsgAttrs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgAttrs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMsgEventInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgEventInfo:[B

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    return-wide v0
.end method

.method public getMsgMeta()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgMeta:[B

    return-object v0
.end method

.method public getMsgRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgRandom:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    return-wide v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    return v0
.end method

.method public getMultiTransInfo()Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->multiTransInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

    return-object v0
.end method

.method public getNameType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->nameType:I

    return v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUin:J

    return-wide v0
.end method

.method public getPersonalMedal()Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    return-object v0
.end method

.method public getRecallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->recallTime:J

    return-wide v0
.end method

.method public getRecords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->records:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleId:J

    return-wide v0
.end method

.method public getRoleType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleType:I

    return v0
.end method

.method public getSendMemberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendMemberName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendRemarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    return v0
.end method

.method public getSendType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendType:I

    return v0
.end method

.method public getSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUin:J

    return-wide v0
.end method

.method public getSubMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->subMsgType:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->timeStamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgRecord{msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cntSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->cntSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",subMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->subMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fromUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fromAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromAppid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgMeta:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendRemarkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendRemarkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sendMemberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendMemberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sendNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->records:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",emojiLikesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->emojiLikesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",commentCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->commentCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",directMsgFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",directMsgMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->directMsgMembers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",peerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",freqLimitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->freqLimitInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->editable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",avatarMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarPendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarPendant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",clientIdentityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientIdentityInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isImportMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",atType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->atType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->roleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fromChannelRoleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromChannelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fromGuildRoleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fromGuildRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",levelRoleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->levelRoleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FromRoleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->recallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isOnlineMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isOnlineMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",generalFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->generalFlags:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",clientSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->clientSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fileGroupSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->fileGroupSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",foldingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->foldingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",multiTransInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->multiTransInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MultiTransInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",peerUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgAttrs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",anonymousExtInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->anonymousExtInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AnonymousExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->nameType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",avatarFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->avatarFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extInfoForUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->extInfoForUI:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",personalMedal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",categoryManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->categoryManage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgEventInfo:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
