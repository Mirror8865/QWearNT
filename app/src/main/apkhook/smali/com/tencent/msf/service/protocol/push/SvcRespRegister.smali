.class public final Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_bytes_0x769_rspbody:[B

.field public static cache_vecCustomStatus:[B


# instance fields
.field public bCrashFlag:B

.field public bLargeSeqUpdate:B

.field public bLogQQ:B

.field public bNeedKik:B

.field public bUpdateFlag:B

.field public bytes_0x769_rspbody:[B

.field public cReplyCode:B

.field public iClientPort:I

.field public iHelloInterval:I

.field public iLargeSeq:J

.field public iStatus:I

.field public lBid:J

.field public lServerTime:J

.field public lUin:J

.field public strClientIP:Ljava/lang/String;

.field public strResult:Ljava/lang/String;

.field public timeStamp:J

.field public uClientAutoStatusInterval:J

.field public uClientBatteryGetInterval:J

.field public uExtOnlineStatus:J

.field public vecCustomStatus:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_bytes_0x769_rspbody:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_vecCustomStatus:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v3, 0x12c

    iput v3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    iput-object v3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->vecCustomStatus:[B

    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;JBBBJBLjava/lang/String;IIJB[BIJJJ[B)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    const/4 v3, 0x0

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v4, 0x12c

    iput v4, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    iput-byte v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    iput v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    const-wide/32 v1, 0x15180

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    const-wide/16 v1, 0x258

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    iput-object v4, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->vecCustomStatus:[B

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    move v1, p5

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    move v1, p9

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    move v1, p10

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    move/from16 v1, p11

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    move/from16 v1, p14

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    move/from16 v1, p17

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    move/from16 v1, p20

    iput-byte v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    move/from16 v1, p22

    iput v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->vecCustomStatus:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_bytes_0x769_rspbody:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_vecCustomStatus:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->vecCustomStatus:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uExtOnlineStatus:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientBatteryGetInterval:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->uClientAutoStatusInterval:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->vecCustomStatus:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
