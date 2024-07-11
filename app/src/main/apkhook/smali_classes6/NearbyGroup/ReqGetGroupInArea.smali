.class public final LNearbyGroup/ReqGetGroupInArea;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:[B

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LNearbyGroup/ReqGetGroupInArea;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->d:I

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->f:J

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->g:I

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->h:I

    iput-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->j:[B

    iput-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->k:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNearbyGroup/ReqGetGroupInArea;->c:Ljava/lang/String;

    iget v2, p0, LNearbyGroup/ReqGetGroupInArea;->d:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/ReqGetGroupInArea;->d:I

    iget v2, p0, LNearbyGroup/ReqGetGroupInArea;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LNearbyGroup/ReqGetGroupInArea;->e:I

    iget-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->f:J

    iget v2, p0, LNearbyGroup/ReqGetGroupInArea;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->g:I

    iget v1, p0, LNearbyGroup/ReqGetGroupInArea;->h:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->h:I

    iget-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->i:J

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->i:J

    sget-object v1, LNearbyGroup/ReqGetGroupInArea;->b:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LNearbyGroup/ReqGetGroupInArea;->j:[B

    iget-wide v1, p0, LNearbyGroup/ReqGetGroupInArea;->k:J

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->k:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->j:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
