.class public final LNeighborSvc/RespGetNeighbors;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/RespHeader;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/RespNeighborInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:LNeighborSvc/UserData;

.field public static f:LNeighborSvc/UserDetailLocalInfo;

.field public static g:LNeighborComm/EctFragmentation;

.field public static h:[B


# instance fields
.field public i:LNeighborSvc/RespHeader;

.field public j:J

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/RespNeighborInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNeighborSvc/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:LNeighborSvc/UserData;

.field public n:LNeighborSvc/UserDetailLocalInfo;

.field public o:LNeighborComm/EctFragmentation;

.field public p:I

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->i:LNeighborSvc/RespHeader;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNeighborSvc/RespGetNeighbors;->j:J

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->k:Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->m:LNeighborSvc/UserData;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->n:LNeighborSvc/UserDetailLocalInfo;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->o:LNeighborComm/EctFragmentation;

    const/4 v1, 0x0

    iput v1, p0, LNeighborSvc/RespGetNeighbors;->p:I

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->q:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LNeighborSvc/RespGetNeighbors;->b:LNeighborSvc/RespHeader;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/RespHeader;

    invoke-direct {v0}, LNeighborSvc/RespHeader;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->b:LNeighborSvc/RespHeader;

    :cond_0
    sget-object v0, LNeighborSvc/RespGetNeighbors;->b:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespHeader;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->i:LNeighborSvc/RespHeader;

    iget-wide v3, p0, LNeighborSvc/RespGetNeighbors;->j:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LNeighborSvc/RespGetNeighbors;->j:J

    sget-object v0, LNeighborSvc/RespGetNeighbors;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->c:Ljava/util/ArrayList;

    new-instance v0, LNeighborSvc/RespNeighborInfo;

    invoke-direct {v0}, LNeighborSvc/RespNeighborInfo;-><init>()V

    sget-object v3, LNeighborSvc/RespGetNeighbors;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LNeighborSvc/RespGetNeighbors;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->k:Ljava/util/ArrayList;

    sget-object v0, LNeighborSvc/RespGetNeighbors;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->d:Ljava/util/ArrayList;

    new-instance v0, LNeighborSvc/GroupInfo;

    invoke-direct {v0}, LNeighborSvc/GroupInfo;-><init>()V

    sget-object v3, LNeighborSvc/RespGetNeighbors;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LNeighborSvc/RespGetNeighbors;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->l:Ljava/util/ArrayList;

    sget-object v0, LNeighborSvc/RespGetNeighbors;->e:LNeighborSvc/UserData;

    if-nez v0, :cond_3

    new-instance v0, LNeighborSvc/UserData;

    invoke-direct {v0}, LNeighborSvc/UserData;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->e:LNeighborSvc/UserData;

    :cond_3
    sget-object v0, LNeighborSvc/RespGetNeighbors;->e:LNeighborSvc/UserData;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserData;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->m:LNeighborSvc/UserData;

    sget-object v0, LNeighborSvc/RespGetNeighbors;->f:LNeighborSvc/UserDetailLocalInfo;

    if-nez v0, :cond_4

    new-instance v0, LNeighborSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LNeighborSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->f:LNeighborSvc/UserDetailLocalInfo;

    :cond_4
    sget-object v0, LNeighborSvc/RespGetNeighbors;->f:LNeighborSvc/UserDetailLocalInfo;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserDetailLocalInfo;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->n:LNeighborSvc/UserDetailLocalInfo;

    sget-object v0, LNeighborSvc/RespGetNeighbors;->g:LNeighborComm/EctFragmentation;

    if-nez v0, :cond_5

    new-instance v0, LNeighborComm/EctFragmentation;

    invoke-direct {v0}, LNeighborComm/EctFragmentation;-><init>()V

    sput-object v0, LNeighborSvc/RespGetNeighbors;->g:LNeighborComm/EctFragmentation;

    :cond_5
    sget-object v0, LNeighborSvc/RespGetNeighbors;->g:LNeighborComm/EctFragmentation;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/EctFragmentation;

    iput-object v0, p0, LNeighborSvc/RespGetNeighbors;->o:LNeighborComm/EctFragmentation;

    iget v0, p0, LNeighborSvc/RespGetNeighbors;->p:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespGetNeighbors;->p:I

    sget-object v0, LNeighborSvc/RespGetNeighbors;->h:[B

    if-nez v0, :cond_6

    new-array v0, v2, [B

    sput-object v0, LNeighborSvc/RespGetNeighbors;->h:[B

    aput-byte v1, v0, v1

    :cond_6
    sget-object v0, LNeighborSvc/RespGetNeighbors;->h:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LNeighborSvc/RespGetNeighbors;->q:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->i:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LNeighborSvc/RespGetNeighbors;->j:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->m:LNeighborSvc/UserData;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->n:LNeighborSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->o:LNeighborComm/EctFragmentation;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget v0, p0, LNeighborSvc/RespGetNeighbors;->p:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/RespGetNeighbors;->q:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    return-void
.end method
