.class public final LEncounterSvc/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LEncounterSvc/GPS;

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
            "LEncounterSvc/Cell;",
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
.field public h:LEncounterSvc/GPS;

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
            "LEncounterSvc/Cell;",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LEncounterSvc/GPS;

    invoke-direct {v0}, LEncounterSvc/GPS;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->b:LEncounterSvc/GPS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LEncounterSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    new-instance v0, LEncounterSvc/Cell;

    invoke-direct {v0}, LEncounterSvc/Cell;-><init>()V

    sget-object v1, LEncounterSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/ReqUserInfo;->e:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Wifi;

    invoke-direct {v0}, LNeighborComm/SOSO_Wifi;-><init>()V

    sget-object v1, LEncounterSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    new-instance v0, LNeighborComm/SOSO_Cell;

    invoke-direct {v0}, LNeighborComm/SOSO_Cell;-><init>()V

    sget-object v1, LEncounterSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->h:LEncounterSvc/GPS;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->k:Ljava/lang/String;

    iput-object v1, p0, LEncounterSvc/ReqUserInfo;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LEncounterSvc/ReqUserInfo;->m:I

    const/4 v1, 0x0

    iput v1, p0, LEncounterSvc/ReqUserInfo;->n:I

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->o:[B

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LEncounterSvc/ReqUserInfo;->b:LEncounterSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/GPS;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->h:LEncounterSvc/GPS;

    sget-object v0, LEncounterSvc/ReqUserInfo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/ReqUserInfo;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->l:Ljava/lang/String;

    iget v0, p0, LEncounterSvc/ReqUserInfo;->m:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->m:I

    iget v0, p0, LEncounterSvc/ReqUserInfo;->n:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqUserInfo;->n:I

    sget-object v0, LEncounterSvc/ReqUserInfo;->e:[B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->o:[B

    sget-object v0, LEncounterSvc/ReqUserInfo;->f:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/ReqUserInfo;->g:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LEncounterSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->h:LEncounterSvc/GPS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LEncounterSvc/ReqUserInfo;->m:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqUserInfo;->n:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->o:[B

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_6
    iget-object v0, p0, LEncounterSvc/ReqUserInfo;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_7
    return-void
.end method
