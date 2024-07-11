.class public final LNeighborSvc/ReqGetPoint;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/ReqUserInfo;


# instance fields
.field public c:LNeighborSvc/ReqUserInfo;

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqGetPoint;->c:LNeighborSvc/ReqUserInfo;

    const/4 v0, 0x0

    iput-byte v0, p0, LNeighborSvc/ReqGetPoint;->d:B

    iput-byte v0, p0, LNeighborSvc/ReqGetPoint;->e:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNeighborSvc/ReqGetPoint;->b:LNeighborSvc/ReqUserInfo;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/ReqUserInfo;

    invoke-direct {v0}, LNeighborSvc/ReqUserInfo;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetPoint;->b:LNeighborSvc/ReqUserInfo;

    :cond_0
    sget-object v0, LNeighborSvc/ReqGetPoint;->b:LNeighborSvc/ReqUserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqUserInfo;

    iput-object v0, p0, LNeighborSvc/ReqGetPoint;->c:LNeighborSvc/ReqUserInfo;

    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->d:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/ReqGetPoint;->d:B

    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->e:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LNeighborSvc/ReqGetPoint;->e:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/ReqGetPoint;->c:LNeighborSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
