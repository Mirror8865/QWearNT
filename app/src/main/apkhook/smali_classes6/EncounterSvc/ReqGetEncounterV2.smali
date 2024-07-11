.class public final LEncounterSvc/ReqGetEncounterV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LEncounterSvc/ReqUserInfo;

.field public static c:LEncounterSvc/UserData;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[B

.field public static f:[B

.field public static g:[B

.field public static h:LEncounterSvc/ReqUserInfo;

.field public static i:[B


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:B

.field public F:I

.field public G:LEncounterSvc/ReqUserInfo;

.field public H:I

.field public I:[B

.field public J:B

.field public P:B

.field public Q:B

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:B

.field public V:I

.field public W:I

.field public X:J

.field public j:LEncounterSvc/ReqUserInfo;

.field public k:LEncounterSvc/UserData;

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B

.field public p:B

.field public q:I

.field public r:I

.field public s:I

.field public t:[B

.field public u:[B

.field public v:I

.field public w:B

.field public x:B

.field public y:B

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->b:LEncounterSvc/ReqUserInfo;

    new-instance v0, LEncounterSvc/UserData;

    invoke-direct {v0}, LEncounterSvc/UserData;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->c:LEncounterSvc/UserData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LEncounterSvc/ReqGetEncounterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/ReqGetEncounterV2;->e:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/ReqGetEncounterV2;->f:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/ReqGetEncounterV2;->g:[B

    aput-byte v2, v1, v2

    new-instance v1, LEncounterSvc/ReqUserInfo;

    invoke-direct {v1}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v1, LEncounterSvc/ReqGetEncounterV2;->h:LEncounterSvc/ReqUserInfo;

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/ReqGetEncounterV2;->i:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->j:LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->k:LEncounterSvc/UserData;

    const/4 v1, 0x0

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->l:I

    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->m:I

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->n:Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->o:[B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->p:B

    const/16 v3, 0x7d0

    iput v3, p0, LEncounterSvc/ReqGetEncounterV2;->q:I

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->r:I

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->s:I

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->t:[B

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->u:[B

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->v:I

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->w:B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->x:B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->y:B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->z:B

    const/16 v2, 0x1e0

    iput v2, p0, LEncounterSvc/ReqGetEncounterV2;->A:I

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->B:I

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->C:I

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->D:I

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->E:B

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->F:I

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->G:LEncounterSvc/ReqUserInfo;

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->H:I

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->I:[B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->J:B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->P:B

    iput-byte v1, p0, LEncounterSvc/ReqGetEncounterV2;->Q:B

    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->R:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->S:J

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->T:J

    const/4 v0, 0x4

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->U:B

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->V:I

    iput v1, p0, LEncounterSvc/ReqGetEncounterV2;->W:I

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->X:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->b:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->j:LEncounterSvc/ReqUserInfo;

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->c:LEncounterSvc/UserData;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/UserData;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->k:LEncounterSvc/UserData;

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->l:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->l:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->m:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->m:I

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->n:Ljava/util/ArrayList;

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->e:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->o:[B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->p:B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->p:B

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->q:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->q:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->r:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->r:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->s:I

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->s:I

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->f:[B

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->t:[B

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->g:[B

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->u:[B

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->v:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->v:I

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->w:B

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->w:B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->x:B

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->x:B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->y:B

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->y:B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->z:B

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->z:B

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->A:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->A:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->B:I

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->B:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->C:I

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->C:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->D:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->D:I

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->E:B

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->E:B

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->F:I

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->F:I

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->h:LEncounterSvc/ReqUserInfo;

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->G:LEncounterSvc/ReqUserInfo;

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->H:I

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->H:I

    sget-object v0, LEncounterSvc/ReqGetEncounterV2;->i:[B

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->I:[B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->J:B

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->J:B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->P:B

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->P:B

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->Q:B

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->Q:B

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->R:Ljava/lang/String;

    iget-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->S:J

    const/16 v0, 0x1e

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->S:J

    iget-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->T:J

    const/16 v0, 0x1f

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->T:J

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->U:B

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->U:B

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->V:I

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->V:I

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->W:I

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetEncounterV2;->W:I

    iget-wide v2, p0, LEncounterSvc/ReqGetEncounterV2;->X:J

    const/16 v0, 0x23

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->X:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->j:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->k:LEncounterSvc/UserData;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->l:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->m:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->o:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->p:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->q:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->r:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->s:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->t:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->u:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->v:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->w:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->x:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->y:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->z:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->A:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->B:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->C:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->D:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->E:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->F:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->G:LEncounterSvc/ReqUserInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->H:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->I:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->J:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->P:B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->Q:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/ReqGetEncounterV2;->R:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->S:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->T:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LEncounterSvc/ReqGetEncounterV2;->U:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->V:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/ReqGetEncounterV2;->W:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LEncounterSvc/ReqGetEncounterV2;->X:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
