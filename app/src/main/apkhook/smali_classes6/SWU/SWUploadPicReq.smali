.class public final LSWU/SWUploadPicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_eFileType:I

.field public static cache_eUseType:I

.field public static cache_wnskey:[B


# instance fields
.field public device:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public eFileType:I

.field public eUseType:I

.field public emojitype:Ljava/lang/String;

.field public iBatchID:J

.field public iCurPicNum:I

.field public iFromQZone:I

.field public iPicHight:I

.field public iPicWidth:I

.field public iPictotalNum:I

.field public isShareFeeds:I

.field public itemid:Ljava/lang/String;

.field public keyType:I

.field public localid:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osver:Ljava/lang/String;

.field public pic_url:Ljava/lang/String;

.field public sAddress:Ljava/lang/String;

.field public sAlbumID:Ljava/lang/String;

.field public sClientip:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicPath:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public sUserAgent:Ljava/lang/String;

.field public ver:Ljava/lang/String;

.field public wnskey:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LSWU/SWUploadPicReq;->eUseType:I

    iput-object v0, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    iput v1, p0, LSWU/SWUploadPicReq;->eFileType:I

    iput-object v0, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    iput v1, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    iput v1, p0, LSWU/SWUploadPicReq;->iPicHight:I

    iput-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    iput v1, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    iput-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    iput v1, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    iput v1, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    iput v1, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    iput-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    iput v1, p0, LSWU/SWUploadPicReq;->keyType:I

    const/4 v1, 0x0

    iput-object v1, p0, LSWU/SWUploadPicReq;->wnskey:[B

    iput-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    iput-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LSWU/SWUploadPicReq;->eUseType:I

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LSWU/SWUploadPicReq;->iBatchID:J

    iput v2, v0, LSWU/SWUploadPicReq;->eFileType:I

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    iput v2, v0, LSWU/SWUploadPicReq;->iPicWidth:I

    iput v2, v0, LSWU/SWUploadPicReq;->iPicHight:I

    iput-object v1, v0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    iput v2, v0, LSWU/SWUploadPicReq;->isShareFeeds:I

    iput-object v1, v0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    iput v2, v0, LSWU/SWUploadPicReq;->iPictotalNum:I

    iput v2, v0, LSWU/SWUploadPicReq;->iCurPicNum:I

    iput v2, v0, LSWU/SWUploadPicReq;->iFromQZone:I

    iput-object v1, v0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    iput v2, v0, LSWU/SWUploadPicReq;->keyType:I

    const/4 v2, 0x0

    iput-object v2, v0, LSWU/SWUploadPicReq;->wnskey:[B

    iput-object v1, v0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    iput-object v1, v0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LSWU/SWUploadPicReq;->eUseType:I

    move-object v1, p4

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, LSWU/SWUploadPicReq;->iBatchID:J

    move v1, p7

    iput v1, v0, LSWU/SWUploadPicReq;->eFileType:I

    move-object v1, p8

    iput-object v1, v0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    move v1, p9

    iput v1, v0, LSWU/SWUploadPicReq;->iPicWidth:I

    move v1, p10

    iput v1, v0, LSWU/SWUploadPicReq;->iPicHight:I

    move-object/from16 v1, p11

    iput-object v1, v0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, LSWU/SWUploadPicReq;->isShareFeeds:I

    move-object/from16 v1, p13

    iput-object v1, v0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, LSWU/SWUploadPicReq;->iPictotalNum:I

    move/from16 v1, p16

    iput v1, v0, LSWU/SWUploadPicReq;->iCurPicNum:I

    move/from16 v1, p17

    iput v1, v0, LSWU/SWUploadPicReq;->iFromQZone:I

    move-object/from16 v1, p18

    iput-object v1, v0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, LSWU/SWUploadPicReq;->keyType:I

    move-object/from16 v1, p25

    iput-object v1, v0, LSWU/SWUploadPicReq;->wnskey:[B

    move-object/from16 v1, p26

    iput-object v1, v0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    iget v2, p0, LSWU/SWUploadPicReq;->eUseType:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->eUseType:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    iget-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSWU/SWUploadPicReq;->iBatchID:J

    iget v2, p0, LSWU/SWUploadPicReq;->eFileType:I

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->eFileType:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    iget v2, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    iget v2, p0, LSWU/SWUploadPicReq;->iPicHight:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->iPicHight:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    iget v2, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    iget v2, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    const/16 v3, 0xd

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    iget v2, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    const/16 v3, 0xe

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    iget v2, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    const/16 v3, 0xf

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    iget v2, p0, LSWU/SWUploadPicReq;->keyType:I

    const/16 v3, 0x16

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSWU/SWUploadPicReq;->keyType:I

    sget-object v2, LSWU/SWUploadPicReq;->cache_wnskey:[B

    if-nez v2, :cond_0

    new-array v1, v1, [B

    sput-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    aput-byte v0, v1, v0

    :cond_0
    sget-object v1, LSWU/SWUploadPicReq;->cache_wnskey:[B

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->wnskey:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, LSWU/SWUploadPicReq;->eUseType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->sAlbumID:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, LSWU/SWUploadPicReq;->iBatchID:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSWU/SWUploadPicReq;->eFileType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->sPicPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LSWU/SWUploadPicReq;->iPicWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSWU/SWUploadPicReq;->iPicHight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->sClientip:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LSWU/SWUploadPicReq;->isShareFeeds:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->sUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LSWU/SWUploadPicReq;->sAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, LSWU/SWUploadPicReq;->iPictotalNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSWU/SWUploadPicReq;->iCurPicNum:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSWU/SWUploadPicReq;->iFromQZone:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->pic_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LSWU/SWUploadPicReq;->localid:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LSWU/SWUploadPicReq;->os:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LSWU/SWUploadPicReq;->device:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LSWU/SWUploadPicReq;->osver:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LSWU/SWUploadPicReq;->ver:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_c
    iget v0, p0, LSWU/SWUploadPicReq;->keyType:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSWU/SWUploadPicReq;->wnskey:[B

    if-eqz v0, :cond_d

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    iget-object v0, p0, LSWU/SWUploadPicReq;->duration:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, LSWU/SWUploadPicReq;->itemid:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, LSWU/SWUploadPicReq;->emojitype:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method
