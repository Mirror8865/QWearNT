.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public abstractContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;"
        }
    .end annotation
.end field

.field public anonymousFlag:Ljava/lang/Integer;

.field public atType:I

.field public avatarPath:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public c2cClientMsgSeq:J

.field public chatType:I

.field public contactId:J

.field public draft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;"
        }
    .end annotation
.end field

.field public draftFlag:B

.field public draftTime:J

.field public extAttrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;"
        }
    .end annotation
.end field

.field public extBuffer:[B

.field public guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

.field public hiddenFlag:I

.field public id:Ljava/lang/String;

.field public isBeat:Z

.field public isBlock:Z

.field public isMsgDisturb:Z

.field public isOnlineMsg:Z

.field public keepHiddenFlag:I

.field public listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;"
        }
    .end annotation
.end field

.field public liteBusiness:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memberName:Ljava/lang/String;

.field public msgId:J

.field public msgRandom:J

.field public msgSeq:J

.field public msgTime:J

.field public msgUid:J

.field public nestedChangedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nestedSortedContactList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public notifiedType:I

.field public peerName:Ljava/lang/String;

.field public peerUid:Ljava/lang/String;

.field public peerUin:J

.field public remark:Ljava/lang/String;

.field public sendMemberName:Ljava/lang/String;

.field public sendNickName:Ljava/lang/String;

.field public sendRemarkName:Ljava/lang/String;

.field public sendStatus:I

.field public senderUid:Ljava/lang/String;

.field public senderUin:J

.field public sessionType:I

.field public shieldFlag:J

.field public sortField:J

.field public specialCareFlag:B

.field public topFlag:B

.field public topFlagTime:J

.field public unreadChatCnt:I

.field public unreadCnt:J

.field public unreadFlag:J

.field public vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

.field public vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;JLjava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IBJBJBIJILjava/util/ArrayList;IIZLjava/util/ArrayList;Ljava/util/ArrayList;JIJZZJIZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;IBJBJBIJI",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;IIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;JIJZZJIZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;",
            "Ljava/lang/Integer;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->memberName:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    move/from16 v1, p32

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    move/from16 v1, p33

    iput-byte v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    move/from16 v1, p36

    iput-byte v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    move/from16 v1, p39

    iput-byte v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    move/from16 v1, p40

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    move/from16 v1, p43

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    move/from16 v1, p45

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    move/from16 v1, p46

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    move-wide/from16 v1, p50

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    move/from16 v1, p52

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    move-wide/from16 v1, p53

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    move/from16 v1, p56

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    move-wide/from16 v1, p57

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    move/from16 v1, p59

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    move/from16 v1, p60

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    move-object/from16 v1, p64

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    move-object/from16 v1, p65

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    move-object/from16 v1, p66

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    move-object/from16 v1, p67

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    move-object/from16 v1, p68

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAbstractContent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAnonymousFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAtType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    return v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getC2cClientMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    return-wide v0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    return v0
.end method

.method public getContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    return-wide v0
.end method

.method public getDraft()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDraftFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    return v0
.end method

.method public getDraftTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    return-wide v0
.end method

.method public getExtAttrs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    return-object v0
.end method

.method public getGuildContactInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    return-object v0
.end method

.method public getHiddenFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBeat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    return v0
.end method

.method public getIsBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    return v0
.end method

.method public getIsMsgDisturb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    return v0
.end method

.method public getIsOnlineMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    return v0
.end method

.method public getKeepHiddenFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    return v0
.end method

.method public getListOfSpecificEventTypeInfosInMsgBox()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiteBusiness()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    return-wide v0
.end method

.method public getMsgRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    return-wide v0
.end method

.method public getMsgUid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    return-wide v0
.end method

.method public getNestedChangedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNestedSortedContactList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNotifiedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    return v0
.end method

.method public getPeerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    return-wide v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSendMemberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    return v0
.end method

.method public getSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    return-wide v0
.end method

.method public getSessionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    return v0
.end method

.method public getShieldFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    return-wide v0
.end method

.method public getSortField()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    return-wide v0
.end method

.method public getSpecialCareFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    return v0
.end method

.method public getTopFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    return v0
.end method

.method public getTopFlagTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    return-wide v0
.end method

.method public getUnreadChatCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    return v0
.end method

.method public getUnreadCnt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    return-wide v0
.end method

.method public getUnreadFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    return-wide v0
.end method

.method public getVasMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    return-object v0
.end method

.method public getVasPersonalInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    return-object v0
.end method

.method public setAbstractContent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    return-void
.end method

.method public setAnonymousFlag(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    return-void
.end method

.method public setAtType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    return-void
.end method

.method public setAvatarPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setC2cClientMsgSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    return-void
.end method

.method public setChatType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    return-void
.end method

.method public setContactId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    return-void
.end method

.method public setDraft(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    return-void
.end method

.method public setDraftFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    return-void
.end method

.method public setDraftTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    return-void
.end method

.method public setExtAttrs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    return-void
.end method

.method public setExtBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    return-void
.end method

.method public setGuildContactInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    return-void
.end method

.method public setHiddenFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsBeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    return-void
.end method

.method public setIsBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    return-void
.end method

.method public setIsMsgDisturb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    return-void
.end method

.method public setIsOnlineMsg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    return-void
.end method

.method public setKeepHiddenFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    return-void
.end method

.method public setListOfSpecificEventTypeInfosInMsgBox(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    return-void
.end method

.method public setLiteBusiness(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->memberName:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    return-void
.end method

.method public setMsgRandom(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    return-void
.end method

.method public setMsgSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    return-void
.end method

.method public setMsgTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    return-void
.end method

.method public setMsgUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    return-void
.end method

.method public setNestedChangedList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNestedSortedContactList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNotifiedType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    return-void
.end method

.method public setPeerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    return-void
.end method

.method public setPeerUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    return-void
.end method

.method public setPeerUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSendMemberName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    return-void
.end method

.method public setSendNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    return-void
.end method

.method public setSendRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    return-void
.end method

.method public setSendStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    return-void
.end method

.method public setSenderUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    return-void
.end method

.method public setSenderUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    return-void
.end method

.method public setSessionType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    return-void
.end method

.method public setShieldFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    return-void
.end method

.method public setSortField(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    return-void
.end method

.method public setSpecialCareFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    return-void
.end method

.method public setTopFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    return-void
.end method

.method public setTopFlagTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    return-void
.end method

.method public setUnreadChatCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    return-void
.end method

.method public setUnreadCnt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    return-void
.end method

.method public setUnreadFlag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    return-void
.end method

.method public setVasMsgInfo(Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    return-void
.end method

.method public setVasPersonalInfo(Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecentContactInfo{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sortField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",c2cClientMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendRemarkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sendMemberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sendNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",memberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",abstractContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sendStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topFlagTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",draftFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",draftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",specialCareFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shieldFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",atType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hiddenFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",keepHiddenFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isMsgDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",nestedSortedContactList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nestedChangedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",unreadCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",unreadChatCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",unreadFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOnlineMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",notifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",listOfSpecificEventTypeInfosInMsgBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildContactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasPersonalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasMsgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",anonymousFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liteBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
