.class public final Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vNewToken:[B

.field public static cache_vNewVoipToken:[B

.field public static cache_vProfileID:[B

.field public static cache_vTokenID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vVoipToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bEnterVersion:B

.field public bOnlinePush:B

.field public bPhotoPush:B

.field public bPushMsg:B

.field public bPushQZone:B

.field public bPushWithoutContent:B

.field public bScenes:B

.field public bVoipFlag:B

.field public cBindUinNotifySwitch:B

.field public cNotifySwitch:B

.field public iOSVersion:J

.field public lUin:J

.field public sEmptySound:Ljava/lang/String;

.field public sExtends:Ljava/lang/String;

.field public sPushSound:Ljava/lang/String;

.field public sSound:Ljava/lang/String;

.field public sVideoSound:Ljava/lang/String;

.field public strDevType:Ljava/lang/String;

.field public strOSVer:Ljava/lang/String;

.field public uGroupProSwitch:J

.field public uVendorType:J

.field public vNewToken:[B

.field public vNewVoipToken:[B

.field public vProfileID:[B

.field public vTokenID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vVoipToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vVoipToken:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vVoipToken:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v2, v1, [B

    sput-object v2, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vNewToken:[B

    aput-byte v0, v2, v0

    new-array v2, v1, [B

    sput-object v2, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vNewVoipToken:[B

    aput-byte v0, v2, v0

    new-array v1, v1, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vProfileID:[B

    aput-byte v0, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vTokenID:Ljava/util/ArrayList;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sSound:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sExtends:Ljava/lang/String;

    const/4 v4, 0x1

    iput-byte v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    iput-byte v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    const/4 v5, 0x0

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sPushSound:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sEmptySound:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sVideoSound:Ljava/lang/String;

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vVoipToken:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewToken:[B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewVoipToken:[B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vProfileID:[B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strDevType:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strOSVer:Ljava/lang/String;

    iput-byte v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    iput-byte v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;BBBBBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/util/ArrayList;[B[BB[BJJLjava/lang/String;Ljava/lang/String;BBJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "BBBBBB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[B[BB[BJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "BBJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vTokenID:Ljava/util/ArrayList;

    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sSound:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sExtends:Ljava/lang/String;

    const/4 v5, 0x1

    iput-byte v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    iput-byte v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    const/4 v6, 0x0

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sPushSound:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sEmptySound:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sVideoSound:Ljava/lang/String;

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vVoipToken:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewToken:[B

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewVoipToken:[B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vProfileID:[B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strDevType:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strOSVer:Ljava/lang/String;

    iput-byte v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    iput-byte v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vTokenID:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sSound:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sExtends:Ljava/lang/String;

    move v1, p6

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    move v1, p7

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    move v1, p8

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    move/from16 v1, p9

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    move/from16 v1, p10

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    move/from16 v1, p11

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sPushSound:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sEmptySound:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sVideoSound:Ljava/lang/String;

    move/from16 v1, p15

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vVoipToken:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewToken:[B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewVoipToken:[B

    move/from16 v1, p19

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vProfileID:[B

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strDevType:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strOSVer:Ljava/lang/String;

    move/from16 v1, p27

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    move/from16 v1, p28

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vTokenID:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vTokenID:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sSound:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sExtends:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sPushSound:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sEmptySound:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sVideoSound:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vVoipToken:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vVoipToken:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vNewToken:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewToken:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vNewVoipToken:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewVoipToken:[B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cache_vProfileID:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vProfileID:[B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strDevType:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strOSVer:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    const/16 v3, 0x19

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vTokenID:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sSound:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sExtends:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushMsg:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushQZone:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bOnlinePush:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bEnterVersion:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPhotoPush:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bPushWithoutContent:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sPushSound:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sEmptySound:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->sVideoSound:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bVoipFlag:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vVoipToken:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewToken:[B

    if-eqz v0, :cond_4

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vNewVoipToken:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->bScenes:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->vProfileID:[B

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_6
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uGroupProSwitch:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->iOSVersion:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strDevType:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->strOSVer:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cNotifySwitch:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->cBindUinNotifySwitch:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqSetToken;->uVendorType:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
