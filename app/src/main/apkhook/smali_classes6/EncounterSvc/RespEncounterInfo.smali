.class public final LEncounterSvc/RespEncounterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:LQQService/VipBaseInfo;

.field public static e:LEncounterSvc/RishState;

.field public static f:[B

.field public static g:[B

.field public static h:[B

.field public static i:[B

.field public static j:[B

.field public static k:[B


# instance fields
.field public A:S

.field public B:[B

.field public C:[B

.field public D:I

.field public E:I

.field public F:I

.field public G:B

.field public H:I

.field public I:I

.field public J:I

.field public P:J

.field public Q:B

.field public R:LQQService/VipBaseInfo;

.field public S:LEncounterSvc/RishState;

.field public T:[B

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:B

.field public X:B

.field public Y:I

.field public Z:[B

.field public a0:B

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:B

.field public f0:I

.field public g0:B

.field public h0:I

.field public i0:I

.field public j0:B

.field public k0:B

.field public l:J

.field public l0:[B

.field public m:I

.field public m0:B

.field public n:I

.field public n0:B

.field public o:Ljava/lang/String;

.field public o0:[B

.field public p:S

.field public p0:[B

.field public q:B

.field public q0:[B

.field public r:B

.field public r0:I

.field public s:Ljava/lang/String;

.field public s0:B

.field public t:B

.field public t0:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:I

.field public y0:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->c:[B

    aput-byte v2, v1, v2

    new-instance v1, LQQService/VipBaseInfo;

    invoke-direct {v1}, LQQService/VipBaseInfo;-><init>()V

    sput-object v1, LEncounterSvc/RespEncounterInfo;->d:LQQService/VipBaseInfo;

    new-instance v1, LEncounterSvc/RishState;

    invoke-direct {v1}, LEncounterSvc/RishState;-><init>()V

    sput-object v1, LEncounterSvc/RespEncounterInfo;->e:LEncounterSvc/RishState;

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->f:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->g:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->h:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->i:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LEncounterSvc/RespEncounterInfo;->j:[B

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LEncounterSvc/RespEncounterInfo;->k:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->l:J

    const/4 v2, -0x1

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->m:I

    const/4 v3, 0x0

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->n:I

    const-string v4, ""

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->o:Ljava/lang/String;

    iput-short v3, p0, LEncounterSvc/RespEncounterInfo;->p:S

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->q:B

    iput-byte v2, p0, LEncounterSvc/RespEncounterInfo;->r:B

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->s:Ljava/lang/String;

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->t:B

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->u:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->v:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->w:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->x:Ljava/lang/String;

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->y:I

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->z:Ljava/lang/String;

    iput-short v3, p0, LEncounterSvc/RespEncounterInfo;->A:S

    const/4 v5, 0x0

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->B:[B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->C:[B

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->D:I

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->E:I

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->F:I

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->G:B

    const v2, 0x35a4e900

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->H:I

    iput v2, p0, LEncounterSvc/RespEncounterInfo;->I:I

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->J:I

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->P:J

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->Q:B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->R:LQQService/VipBaseInfo;

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->S:LEncounterSvc/RishState;

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->T:[B

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->U:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->V:Ljava/lang/String;

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->W:B

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->X:B

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->Y:I

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->Z:[B

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->a0:B

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->b0:J

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->c0:I

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->d0:I

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->e0:B

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->f0:I

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->g0:B

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->h0:I

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->i0:I

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->j0:B

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->k0:B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->l0:[B

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->m0:B

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->n0:B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->o0:[B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->p0:[B

    iput-object v5, p0, LEncounterSvc/RespEncounterInfo;->q0:[B

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->r0:I

    iput-byte v3, p0, LEncounterSvc/RespEncounterInfo;->s0:B

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->t0:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->u0:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->v0:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->w0:Ljava/lang/String;

    iput-object v4, p0, LEncounterSvc/RespEncounterInfo;->x0:Ljava/lang/String;

    iput v3, p0, LEncounterSvc/RespEncounterInfo;->y0:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->l:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->l:J

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->m:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->m:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->n:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->n:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->o:Ljava/lang/String;

    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->p:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->p:S

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->q:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->q:B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->r:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->r:B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->s:Ljava/lang/String;

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->t:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->t:B

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->u:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->v:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->w:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->x:Ljava/lang/String;

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->y:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->y:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->z:Ljava/lang/String;

    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->A:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LEncounterSvc/RespEncounterInfo;->A:S

    sget-object v0, LEncounterSvc/RespEncounterInfo;->b:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->B:[B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->c:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->C:[B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->D:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->D:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->E:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->E:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->F:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->F:I

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->G:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->G:B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->H:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->H:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->I:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->I:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->J:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->J:I

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->P:J

    const/16 v3, 0x19

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->P:J

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->Q:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->Q:B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->d:LQQService/VipBaseInfo;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->R:LQQService/VipBaseInfo;

    sget-object v0, LEncounterSvc/RespEncounterInfo;->e:LEncounterSvc/RishState;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/RishState;

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->S:LEncounterSvc/RishState;

    sget-object v0, LEncounterSvc/RespEncounterInfo;->f:[B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->T:[B

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->U:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->V:Ljava/lang/String;

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->W:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->W:B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->X:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->X:B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->Y:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->Y:I

    sget-object v0, LEncounterSvc/RespEncounterInfo;->g:[B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->Z:[B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->a0:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->a0:B

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->b0:J

    const/16 v3, 0x25

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/RespEncounterInfo;->b0:J

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->c0:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->c0:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->d0:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->d0:I

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->e0:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->e0:B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->f0:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->f0:I

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->g0:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->g0:B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->h0:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->h0:I

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->i0:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->i0:I

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->j0:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->j0:B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->k0:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->k0:B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->h:[B

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->l0:[B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->m0:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->m0:B

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->n0:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->n0:B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->i:[B

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->o0:[B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->j:[B

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->p0:[B

    sget-object v0, LEncounterSvc/RespEncounterInfo;->k:[B

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->q0:[B

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->r0:I

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RespEncounterInfo;->r0:I

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->s0:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/RespEncounterInfo;->s0:B

    const/16 v0, 0x37

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->t0:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->u0:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->v0:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->w0:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RespEncounterInfo;->x0:Ljava/lang/String;

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->y0:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LEncounterSvc/RespEncounterInfo;->y0:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->l:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->m:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->n:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->p:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->q:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->r:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->s:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->t:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->y:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-short v0, p0, LEncounterSvc/RespEncounterInfo;->A:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->B:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->C:[B

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_6
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->D:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->E:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->F:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->G:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->H:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->I:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->J:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->P:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->Q:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->R:LQQService/VipBaseInfo;

    if-eqz v0, :cond_7

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_7
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->S:LEncounterSvc/RishState;

    if-eqz v0, :cond_8

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->T:[B

    if-eqz v0, :cond_9

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_9
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->U:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->V:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->W:B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->X:B

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->Y:I

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->Z:[B

    if-eqz v0, :cond_c

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_c
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->a0:B

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LEncounterSvc/RespEncounterInfo;->b0:J

    const/16 v2, 0x25

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->c0:I

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->d0:I

    const/16 v1, 0x27

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->e0:B

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->f0:I

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->g0:B

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->h0:I

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LEncounterSvc/RespEncounterInfo;->i0:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->j0:B

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->k0:B

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->l0:[B

    if-eqz v0, :cond_d

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_d
    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->m0:B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->n0:B

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->o0:[B

    if-eqz v0, :cond_e

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_e
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->p0:[B

    if-eqz v0, :cond_f

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_f
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->q0:[B

    if-eqz v0, :cond_10

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_10
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->r0:I

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LEncounterSvc/RespEncounterInfo;->s0:B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->t0:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->u0:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->v0:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/16 v1, 0x39

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->w0:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v1, 0x3a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p0, LEncounterSvc/RespEncounterInfo;->x0:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v1, 0x3b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_15
    iget v0, p0, LEncounterSvc/RespEncounterInfo;->y0:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
