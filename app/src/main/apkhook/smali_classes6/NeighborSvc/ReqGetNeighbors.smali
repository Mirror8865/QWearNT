.class public final LNeighborSvc/ReqGetNeighbors;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/ReqHeader;

.field public static c:LNeighborSvc/ReqUserInfo;

.field public static d:LNeighborSvc/UserData;

.field public static e:[B

.field public static f:[B


# instance fields
.field public g:LNeighborSvc/ReqHeader;

.field public h:LNeighborSvc/ReqUserInfo;

.field public i:LNeighborSvc/UserData;

.field public j:I

.field public k:I

.field public l:[B

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->g:LNeighborSvc/ReqHeader;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->h:LNeighborSvc/ReqUserInfo;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->i:LNeighborSvc/UserData;

    const/4 v1, -0x1

    iput v1, p0, LNeighborSvc/ReqGetNeighbors;->j:I

    sget-object v1, LNeighborComm/NewListType;->c:LNeighborComm/NewListType;

    .line 1
    iget v1, v1, LNeighborComm/NewListType;->d:I

    .line 2
    iput v1, p0, LNeighborSvc/ReqGetNeighbors;->k:I

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->l:[B

    const/4 v1, 0x0

    iput v1, p0, LNeighborSvc/ReqGetNeighbors;->m:I

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->n:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LNeighborSvc/ReqGetNeighbors;->b:LNeighborSvc/ReqHeader;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/ReqHeader;

    invoke-direct {v0}, LNeighborSvc/ReqHeader;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->b:LNeighborSvc/ReqHeader;

    :cond_0
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->b:LNeighborSvc/ReqHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqHeader;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->g:LNeighborSvc/ReqHeader;

    sget-object v0, LNeighborSvc/ReqGetNeighbors;->c:LNeighborSvc/ReqUserInfo;

    if-nez v0, :cond_1

    new-instance v0, LNeighborSvc/ReqUserInfo;

    invoke-direct {v0}, LNeighborSvc/ReqUserInfo;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->c:LNeighborSvc/ReqUserInfo;

    :cond_1
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->c:LNeighborSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqUserInfo;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->h:LNeighborSvc/ReqUserInfo;

    sget-object v0, LNeighborSvc/ReqGetNeighbors;->d:LNeighborSvc/UserData;

    if-nez v0, :cond_2

    new-instance v0, LNeighborSvc/UserData;

    invoke-direct {v0}, LNeighborSvc/UserData;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->d:LNeighborSvc/UserData;

    :cond_2
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->d:LNeighborSvc/UserData;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserData;

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->i:LNeighborSvc/UserData;

    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->j:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->j:I

    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->k:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->k:I

    sget-object v0, LNeighborSvc/ReqGetNeighbors;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->e:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqGetNeighbors;->l:[B

    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->m:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqGetNeighbors;->m:I

    sget-object v0, LNeighborSvc/ReqGetNeighbors;->f:[B

    if-nez v0, :cond_4

    new-array v0, v2, [B

    sput-object v0, LNeighborSvc/ReqGetNeighbors;->f:[B

    aput-byte v1, v0, v1

    :cond_4
    sget-object v0, LNeighborSvc/ReqGetNeighbors;->f:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNeighborSvc/ReqGetNeighbors;->n:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->g:LNeighborSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->h:LNeighborSvc/ReqUserInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->i:LNeighborSvc/UserData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->k:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->l:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget v0, p0, LNeighborSvc/ReqGetNeighbors;->m:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/ReqGetNeighbors;->n:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    return-void
.end method
