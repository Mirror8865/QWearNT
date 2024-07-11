.class public final LFileUpload/UploadUpsInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static cache_vBusiNessData:[B


# instance fields
.field public bNotifyWns:B

.field public iAppid:I

.field public iBatUploadNum:I

.field public iBatchId:J

.field public iCurUpload:I

.field public iKeppRaw:I

.field public iPicHight:J

.field public iPicWidth:J

.field public iType:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public sBusinessId:Ljava/lang/String;

.field public sFileId:Ljava/lang/String;

.field public sWnsCmd:Ljava/lang/String;

.field public vBusiNessData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LFileUpload/UploadUpsInfoReq;->cache_vBusiNessData:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LFileUpload/UploadUpsInfoReq;->cache_mapExt:Ljava/util/Map;

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v2, 0x0

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    iput-byte v1, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    iput-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    iput-wide v3, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    iput-wide v3, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BIIBIIJLjava/lang/String;JJLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[BIIBIIJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v3, 0x0

    iput-object v3, v0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    iput v2, v0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    iput v2, v0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    iput-byte v2, v0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    iput v2, v0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    iput v2, v0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    iput-wide v4, v0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    iput-wide v4, v0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    iput-object v3, v0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    move-object v1, p1

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    move v1, p3

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iType:I

    move-object v1, p4

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    move v1, p5

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    move v1, p6

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    move v1, p7

    iput-byte v1, v0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    move v1, p8

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    move v1, p9

    iput v1, v0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    move-object/from16 v1, p12

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    move-object/from16 v1, p17

    iput-object v1, v0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    iget v2, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    sget-object v1, LFileUpload/UploadUpsInfoReq;->cache_vBusiNessData:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    iget v1, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    iget v1, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    iget-byte v1, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    iget v1, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    iget v1, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    iget-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    const/16 v3, 0x9

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    iget-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    const/16 v3, 0xb

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    iget-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    sget-object v1, LFileUpload/UploadUpsInfoReq;->cache_mapExt:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sBusinessId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sFileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->vBusiNessData:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iKeppRaw:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iAppid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LFileUpload/UploadUpsInfoReq;->bNotifyWns:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iBatUploadNum:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/UploadUpsInfoReq;->iCurUpload:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iBatchId:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->sWnsCmd:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicWidth:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/UploadUpsInfoReq;->iPicHight:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LFileUpload/UploadUpsInfoReq;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
