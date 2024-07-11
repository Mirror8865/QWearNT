.class public final Lcom/tencent/msf/service/protocol/push/SvcReqRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_bytes_0x769_reqbody:[B

.field public static cache_stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

.field public static cache_vecBindUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/a;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_vecCustomStatus:[B

.field public static cache_vecDevParam:[B

.field public static cache_vecGuid:[B

.field public static cache_vecRegisterExtData:[B

.field public static cache_vecServerBuf:[B


# instance fields
.field public bIsOnline:B

.field public bIsSetStatus:B

.field public bIsShowOnline:B

.field public bKikPC:B

.field public bKikWeak:B

.field public bLoginType:B

.field public bOnlinePush:B

.field public bOpenPush:B

.field public bRegType:B

.field public bSetMute:B

.field public bSlientPush:B

.field public bTimActiveFlag:B

.field public bytes_0x769_reqbody:[B

.field public cBindUinNotifySwitch:B

.field public cConnType:B

.field public cNetType:B

.field public cNotifySwitch:B

.field public iBatteryStatus:I

.field public iLargeSeq:J

.field public iLastWatchStartTime:J

.field public iLocaleID:I

.field public iOSVersion:J

.field public iStatus:I

.field public lBid:J

.field public lCpId:J

.field public lUin:J

.field public lVendorDevId:J

.field public sBuildVer:Ljava/lang/String;

.field public sChannelNo:Ljava/lang/String;

.field public sOther:Ljava/lang/String;

.field public stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

.field public strDevName:Ljava/lang/String;

.field public strDevType:Ljava/lang/String;

.field public strIOSIdfa:Ljava/lang/String;

.field public strOSVer:Ljava/lang/String;

.field public strVendorName:Ljava/lang/String;

.field public strVendorOSName:Ljava/lang/String;

.field public timeStamp:J

.field public uExtOnlineStatus:J

.field public uNewSSOIp:J

.field public uOldSSOIp:J

.field public vecBindUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/a;",
            ">;"
        }
    .end annotation
.end field

.field public vecCustomStatus:[B

.field public vecDevParam:[B

.field public vecGuid:[B

.field public vecRegisterExtData:[B

.field public vecServerBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    aput-byte v2, v1, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/msf/service/protocol/push/a;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/a;-><init>()V

    sget-object v3, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_bytes_0x769_reqbody:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecServerBuf:[B

    aput-byte v2, v1, v2

    new-instance v1, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;-><init>()V

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecCustomStatus:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecRegisterExtData:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    const/16 v4, 0xb

    iput v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    const/16 v5, 0x804

    iput v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    const/4 v5, 0x1

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecServerBuf:[B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    iput-byte v5, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecCustomStatus:[B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    iput-object v4, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;IBBBBBJJBLjava/lang/String;B[B[BIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BJJLjava/util/ArrayList;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB[BBBJIBBLcom/tencent/msf/service/protocol/push/VendorPushInfo;J[BB[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJB",
            "Ljava/lang/String;",
            "IBBBBBJJB",
            "Ljava/lang/String;",
            "B[B[BIB",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "BJJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/msf/service/protocol/push/a;",
            ">;JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BB[BBBJIBB",
            "Lcom/tencent/msf/service/protocol/push/VendorPushInfo;",
            "J[BB[B)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    const/16 v5, 0xb

    iput v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    const/16 v6, 0x804

    iput v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    const/4 v6, 0x1

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecServerBuf:[B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    iput v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    iput-byte v6, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecCustomStatus:[B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    move v1, p5

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    move v1, p8

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    move/from16 v1, p9

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    move/from16 v1, p10

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    move/from16 v1, p11

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    move/from16 v1, p12

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    move/from16 v1, p17

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    move/from16 v1, p19

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    move/from16 v1, p23

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    move/from16 v1, p27

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    move/from16 v1, p44

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecServerBuf:[B

    move/from16 v1, p46

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    move/from16 v1, p47

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    move/from16 v1, p50

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    move/from16 v1, p51

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    move/from16 v1, p52

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    move-wide/from16 v1, p54

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecCustomStatus:[B

    move/from16 v1, p57

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecDevParam:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecGuid:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v3, 0x17

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecBindUin:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    const/16 v3, 0x1a

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    const/16 v3, 0x1b

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    const/16 v3, 0x1d

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_bytes_0x769_reqbody:[B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecServerBuf:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecServerBuf:[B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    const/16 v3, 0x26

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    const/16 v3, 0x2b

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecCustomStatus:[B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecCustomStatus:[B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cache_vecRegisterExtData:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOnlinePush:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsOnline:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsShowOnline:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iOSVersion:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNetType:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sBuildVer:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bRegType:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecDevParam:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecGuid:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLocaleID:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSlientPush:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strDevType:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strOSVer:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bOpenPush:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLastWatchStartTime:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecBindUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_6
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uOldSSOIp:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uNewSSOIp:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->sChannelNo:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lCpId:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorName:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strVendorOSName:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->strIOSIdfa:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bytes_0x769_reqbody:[B

    if-eqz v0, :cond_b

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_b
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bIsSetStatus:B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecServerBuf:[B

    if-eqz v0, :cond_c

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_c
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bSetMute:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cNotifySwitch:B

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->uExtOnlineStatus:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iBatteryStatus:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bTimActiveFlag:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cBindUinNotifySwitch:B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->stVendorPushInfo:Lcom/tencent/msf/service/protocol/push/VendorPushInfo;

    if-eqz v0, :cond_d

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_d
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lVendorDevId:J

    const/16 v2, 0x2b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecCustomStatus:[B

    if-eqz v0, :cond_e

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_e
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bLoginType:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->vecRegisterExtData:[B

    if-eqz v0, :cond_f

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_f
    return-void
.end method
