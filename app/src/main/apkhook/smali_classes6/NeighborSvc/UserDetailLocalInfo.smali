.class public final LNeighborSvc/UserDetailLocalInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->d:Ljava/lang/String;

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->e:Ljava/lang/String;

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->f:Ljava/lang/String;

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->g:Ljava/lang/String;

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->h:Ljava/lang/String;

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->j:[B

    iput-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->k:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->i:Ljava/lang/String;

    sget-object v2, LNeighborSvc/UserDetailLocalInfo;->b:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    sput-object v2, LNeighborSvc/UserDetailLocalInfo;->b:[B

    aput-byte v0, v2, v0

    :cond_0
    sget-object v2, LNeighborSvc/UserDetailLocalInfo;->b:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v2

    iput-object v2, p0, LNeighborSvc/UserDetailLocalInfo;->j:[B

    sget-object v2, LNeighborSvc/UserDetailLocalInfo;->c:[B

    if-nez v2, :cond_1

    new-array v1, v1, [B

    sput-object v1, LNeighborSvc/UserDetailLocalInfo;->c:[B

    aput-byte v0, v1, v0

    :cond_1
    sget-object v1, LNeighborSvc/UserDetailLocalInfo;->c:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNeighborSvc/UserDetailLocalInfo;->k:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->j:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LNeighborSvc/UserDetailLocalInfo;->k:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
