.class public final LPasserbySvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborComm/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:LNeighborComm/GPS;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->f:Ljava/lang/String;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LPasserbySvc/ReqUserInfo;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->i:LNeighborComm/GPS;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LPasserbySvc/ReqUserInfo;->l:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LPasserbySvc/ReqUserInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LPasserbySvc/ReqUserInfo;->g:Ljava/lang/String;

    iget v2, p0, LPasserbySvc/ReqUserInfo;->h:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LPasserbySvc/ReqUserInfo;->h:I

    sget-object v2, LPasserbySvc/ReqUserInfo;->b:LNeighborComm/GPS;

    if-nez v2, :cond_0

    new-instance v2, LNeighborComm/GPS;

    invoke-direct {v2}, LNeighborComm/GPS;-><init>()V

    sput-object v2, LPasserbySvc/ReqUserInfo;->b:LNeighborComm/GPS;

    :cond_0
    sget-object v2, LPasserbySvc/ReqUserInfo;->b:LNeighborComm/GPS;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LNeighborComm/GPS;

    iput-object v2, p0, LPasserbySvc/ReqUserInfo;->i:LNeighborComm/GPS;

    sget-object v2, LPasserbySvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LPasserbySvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LPasserbySvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LPasserbySvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LPasserbySvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    sget-object v2, LPasserbySvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LPasserbySvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    new-instance v2, LNeighborComm/Cell;

    invoke-direct {v2}, LNeighborComm/Cell;-><init>()V

    sget-object v3, LPasserbySvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LPasserbySvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LPasserbySvc/ReqUserInfo;->k:Ljava/util/ArrayList;

    sget-object v2, LPasserbySvc/ReqUserInfo;->e:[B

    if-nez v2, :cond_3

    new-array v1, v1, [B

    sput-object v1, LPasserbySvc/ReqUserInfo;->e:[B

    aput-byte v0, v1, v0

    :cond_3
    sget-object v1, LPasserbySvc/ReqUserInfo;->e:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LPasserbySvc/ReqUserInfo;->l:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LPasserbySvc/ReqUserInfo;->h:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->i:LNeighborComm/GPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LPasserbySvc/ReqUserInfo;->l:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    return-void
.end method
