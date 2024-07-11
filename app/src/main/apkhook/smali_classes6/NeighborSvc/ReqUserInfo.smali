.class public final LNeighborSvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/GPS;

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
            "LNeighborSvc/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/SOSO_Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/SOSO_Cell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:LNeighborSvc/GPS;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:[B

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/SOSO_Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborComm/SOSO_Cell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->h:LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->k:Ljava/lang/String;

    iput-object v1, p0, LNeighborSvc/ReqUserInfo;->l:Ljava/lang/String;

    sget-object v1, LNeighborSvc/ListType;->c:LNeighborSvc/ListType;

    .line 1
    iget v1, v1, LNeighborSvc/ListType;->d:I

    .line 2
    iput v1, p0, LNeighborSvc/ReqUserInfo;->m:I

    sget-object v1, LNeighborComm/LocalInfoType;->c:LNeighborComm/LocalInfoType;

    .line 3
    iget v1, v1, LNeighborComm/LocalInfoType;->d:I

    .line 4
    iput v1, p0, LNeighborSvc/ReqUserInfo;->n:I

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->o:[B

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LNeighborSvc/ReqUserInfo;->b:LNeighborSvc/GPS;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/GPS;

    invoke-direct {v0}, LNeighborSvc/GPS;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->b:LNeighborSvc/GPS;

    :cond_0
    sget-object v0, LNeighborSvc/ReqUserInfo;->b:LNeighborSvc/GPS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->h:LNeighborSvc/GPS;

    sget-object v0, LNeighborSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, LNeighborSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNeighborSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    sget-object v0, LNeighborSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    new-instance v0, LNeighborSvc/Cell;

    invoke-direct {v0}, LNeighborSvc/Cell;-><init>()V

    sget-object v3, LNeighborSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LNeighborSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->l:Ljava/lang/String;

    iget v0, p0, LNeighborSvc/ReqUserInfo;->m:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->m:I

    iget v0, p0, LNeighborSvc/ReqUserInfo;->n:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqUserInfo;->n:I

    sget-object v0, LNeighborSvc/ReqUserInfo;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LNeighborSvc/ReqUserInfo;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LNeighborSvc/ReqUserInfo;->e:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->o:[B

    sget-object v0, LNeighborSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Wifi;

    invoke-direct {v0}, LNeighborComm/SOSO_Wifi;-><init>()V

    sget-object v2, LNeighborSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LNeighborSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    sget-object v0, LNeighborSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    invoke-direct {v0}, LNeighborComm/SOSO_Cell;-><init>()V

    sget-object v2, LNeighborSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LNeighborSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LNeighborSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->h:LNeighborSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LNeighborSvc/ReqUserInfo;->m:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNeighborSvc/ReqUserInfo;->n:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->o:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LNeighborSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
