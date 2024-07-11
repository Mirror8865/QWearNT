.class public final LEncounterSvc/RespGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LEncounterSvc/UserData;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:LEncounterSvc/UserDetailLocalInfo;

.field public static e:LEncounterSvc/PengYouInfo;

.field public static f:LNeighborComm/EctFragmentation;

.field public static g:[B

.field public static h:[B

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/EntranceContent;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/NeighborBanner;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/NeighborAd;",
            ">;"
        }
    .end annotation
.end field

.field public static l:LEncounterSvc/SelfInfo;

.field public static m:[B

.field public static n:[B

.field public static o:LEncounterSvc/AlumnusConfigInfo;

.field public static p:LEncounterSvc/RecommEncounterInfo;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/EntranceContent;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/NeighborBanner;",
            ">;"
        }
    .end annotation
.end field

.field public E:B

.field public F:B

.field public G:B

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/NeighborAd;",
            ">;"
        }
    .end annotation
.end field

.field public I:LEncounterSvc/SelfInfo;

.field public J:[B

.field public P:[B

.field public Q:LEncounterSvc/AlumnusConfigInfo;

.field public R:B

.field public S:LEncounterSvc/RecommEncounterInfo;

.field public T:B

.field public q:J

.field public r:LEncounterSvc/UserData;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:LEncounterSvc/UserDetailLocalInfo;

.field public u:LEncounterSvc/PengYouInfo;

.field public v:LNeighborComm/EctFragmentation;

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->b:LEncounterSvc/UserData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->c:Ljava/util/ArrayList;

    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    sget-object v1, LEncounterSvc/RespGetEncounterV2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEncounterSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LEncounterSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->d:LEncounterSvc/UserDetailLocalInfo;

    new-instance v0, LEncounterSvc/PengYouInfo;

    invoke-direct {v0}, LEncounterSvc/PengYouInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->e:LEncounterSvc/PengYouInfo;

    new-instance v0, LNeighborComm/EctFragmentation;

    invoke-direct {v0}, LNeighborComm/EctFragmentation;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->f:LNeighborComm/EctFragmentation;

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->g:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->h:[B

    aput-byte v2, v1, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->i:Ljava/util/ArrayList;

    new-instance v1, LEncounterSvc/EntranceContent;

    invoke-direct {v1}, LEncounterSvc/EntranceContent;-><init>()V

    sget-object v3, LEncounterSvc/RespGetEncounterV2;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->j:Ljava/util/ArrayList;

    new-instance v1, LEncounterSvc/NeighborBanner;

    invoke-direct {v1}, LEncounterSvc/NeighborBanner;-><init>()V

    sget-object v3, LEncounterSvc/RespGetEncounterV2;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->k:Ljava/util/ArrayList;

    new-instance v1, LEncounterSvc/NeighborAd;

    invoke-direct {v1}, LEncounterSvc/NeighborAd;-><init>()V

    sget-object v3, LEncounterSvc/RespGetEncounterV2;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LEncounterSvc/SelfInfo;

    invoke-direct {v1}, LEncounterSvc/SelfInfo;-><init>()V

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->l:LEncounterSvc/SelfInfo;

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespGetEncounterV2;->m:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->n:[B

    aput-byte v2, v0, v2

    new-instance v0, LEncounterSvc/AlumnusConfigInfo;

    invoke-direct {v0}, LEncounterSvc/AlumnusConfigInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->o:LEncounterSvc/AlumnusConfigInfo;

    new-instance v0, LEncounterSvc/RecommEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RecommEncounterInfo;-><init>()V

    sput-object v0, LEncounterSvc/RespGetEncounterV2;->p:LEncounterSvc/RecommEncounterInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->r:LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->s:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->t:LEncounterSvc/UserDetailLocalInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->u:LEncounterSvc/PengYouInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->v:LNeighborComm/EctFragmentation;

    const/4 v1, 0x0

    iput v1, p0, LEncounterSvc/RespGetEncounterV2;->w:I

    iput v1, p0, LEncounterSvc/RespGetEncounterV2;->x:I

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->y:[B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->z:[B

    const-string v2, ""

    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->A:Ljava/lang/String;

    iput-object v2, p0, LEncounterSvc/RespGetEncounterV2;->B:Ljava/lang/String;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->C:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->D:Ljava/util/ArrayList;

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->E:B

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->F:B

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->G:B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->H:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->I:LEncounterSvc/SelfInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->J:[B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->P:[B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->Q:LEncounterSvc/AlumnusConfigInfo;

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->R:B

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->S:LEncounterSvc/RecommEncounterInfo;

    iput-byte v1, p0, LEncounterSvc/RespGetEncounterV2;->T:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->q:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->q:J

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->b:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->r:LEncounterSvc/UserData;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->s:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->d:LEncounterSvc/UserDetailLocalInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserDetailLocalInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->t:LEncounterSvc/UserDetailLocalInfo;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->e:LEncounterSvc/PengYouInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/PengYouInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->u:LEncounterSvc/PengYouInfo;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->f:LNeighborComm/EctFragmentation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/EctFragmentation;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->v:LNeighborComm/EctFragmentation;

    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->w:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->w:I

    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->x:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespGetEncounterV2;->x:I

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->g:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->y:[B

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->h:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->z:[B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->A:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->B:Ljava/lang/String;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->i:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->C:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->j:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->D:Ljava/util/ArrayList;

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->E:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->E:B

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->F:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->F:B

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->G:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->G:B

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->k:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->H:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->l:LEncounterSvc/SelfInfo;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/SelfInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->I:LEncounterSvc/SelfInfo;

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->m:[B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->J:[B

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->n:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->P:[B

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->o:LEncounterSvc/AlumnusConfigInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/AlumnusConfigInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->Q:LEncounterSvc/AlumnusConfigInfo;

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->R:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->R:B

    sget-object v0, LEncounterSvc/RespGetEncounterV2;->p:LEncounterSvc/RecommEncounterInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/RecommEncounterInfo;

    iput-object v0, p0, LEncounterSvc/RespGetEncounterV2;->S:LEncounterSvc/RecommEncounterInfo;

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->T:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LEncounterSvc/RespGetEncounterV2;->T:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LEncounterSvc/RespGetEncounterV2;->q:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->r:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->t:LEncounterSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->u:LEncounterSvc/PengYouInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->v:LNeighborComm/EctFragmentation;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->w:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespGetEncounterV2;->x:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->y:[B

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->z:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_8
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_9
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->E:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->F:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->G:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_a
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->I:LEncounterSvc/SelfInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_b
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->J:[B

    if-eqz v0, :cond_c

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_c
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->P:[B

    if-eqz v0, :cond_d

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->Q:LEncounterSvc/AlumnusConfigInfo;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_e
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->R:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespGetEncounterV2;->S:LEncounterSvc/RecommEncounterInfo;

    if-eqz v0, :cond_f

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_f
    iget-byte v0, p0, LEncounterSvc/RespGetEncounterV2;->T:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
