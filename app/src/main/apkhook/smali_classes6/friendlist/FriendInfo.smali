.class public final Lfriendlist/FriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:LQQService/VipBaseInfo;

.field public static e:[B


# instance fields
.field public A:[B

.field public B:J

.field public C:J

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:B

.field public J:J

.field public P:B

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:B

.field public U:J

.field public f:J

.field public g:B

.field public h:S

.field public i:Ljava/lang/String;

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B

.field public o:B

.field public p:B

.field public q:B

.field public r:Ljava/lang/String;

.field public s:B

.field public t:Ljava/lang/String;

.field public u:B

.field public v:[B

.field public w:[B

.field public x:I

.field public y:LQQService/VipBaseInfo;

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->f:J

    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/FriendInfo;->g:B

    iput-short v2, p0, Lfriendlist/FriendInfo;->h:S

    const-string v3, ""

    iput-object v3, p0, Lfriendlist/FriendInfo;->i:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/FriendInfo;->j:B

    const/16 v4, 0x14

    iput-byte v4, p0, Lfriendlist/FriendInfo;->k:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->l:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->m:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->n:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->o:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->p:B

    iput-byte v2, p0, Lfriendlist/FriendInfo;->q:B

    iput-object v3, p0, Lfriendlist/FriendInfo;->r:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/FriendInfo;->s:B

    iput-object v3, p0, Lfriendlist/FriendInfo;->t:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/FriendInfo;->u:B

    const/4 v4, 0x0

    iput-object v4, p0, Lfriendlist/FriendInfo;->v:[B

    iput-object v4, p0, Lfriendlist/FriendInfo;->w:[B

    iput v2, p0, Lfriendlist/FriendInfo;->x:I

    iput-object v4, p0, Lfriendlist/FriendInfo;->y:LQQService/VipBaseInfo;

    iput-byte v2, p0, Lfriendlist/FriendInfo;->z:B

    iput-object v4, p0, Lfriendlist/FriendInfo;->A:[B

    iput-wide v0, p0, Lfriendlist/FriendInfo;->B:J

    iput-wide v0, p0, Lfriendlist/FriendInfo;->C:J

    iput v2, p0, Lfriendlist/FriendInfo;->D:I

    iput-wide v0, p0, Lfriendlist/FriendInfo;->E:J

    iput v2, p0, Lfriendlist/FriendInfo;->F:I

    iput-object v3, p0, Lfriendlist/FriendInfo;->G:Ljava/lang/String;

    iput-wide v0, p0, Lfriendlist/FriendInfo;->H:J

    iput-byte v2, p0, Lfriendlist/FriendInfo;->I:B

    iput-wide v0, p0, Lfriendlist/FriendInfo;->J:J

    iput-byte v2, p0, Lfriendlist/FriendInfo;->P:B

    iput-wide v0, p0, Lfriendlist/FriendInfo;->Q:J

    iput-object v3, p0, Lfriendlist/FriendInfo;->R:Ljava/lang/String;

    iput-object v3, p0, Lfriendlist/FriendInfo;->S:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/FriendInfo;->T:B

    iput-wide v0, p0, Lfriendlist/FriendInfo;->U:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/FriendInfo;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->f:J

    iget-byte v0, p0, Lfriendlist/FriendInfo;->g:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->g:B

    iget-short v0, p0, Lfriendlist/FriendInfo;->h:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/FriendInfo;->h:S

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->i:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/FriendInfo;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->j:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->k:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->l:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->m:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->n:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->o:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->p:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->p:B

    iget-byte v0, p0, Lfriendlist/FriendInfo;->q:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->q:B

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->r:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/FriendInfo;->s:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->s:B

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->t:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/FriendInfo;->u:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->u:B

    sget-object v0, Lfriendlist/FriendInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/FriendInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lfriendlist/FriendInfo;->b:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->v:[B

    sget-object v0, Lfriendlist/FriendInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/FriendInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lfriendlist/FriendInfo;->c:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->w:[B

    iget v0, p0, Lfriendlist/FriendInfo;->x:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->x:I

    sget-object v0, Lfriendlist/FriendInfo;->d:LQQService/VipBaseInfo;

    if-nez v0, :cond_2

    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, Lfriendlist/FriendInfo;->d:LQQService/VipBaseInfo;

    :cond_2
    sget-object v0, Lfriendlist/FriendInfo;->d:LQQService/VipBaseInfo;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, Lfriendlist/FriendInfo;->y:LQQService/VipBaseInfo;

    iget-byte v0, p0, Lfriendlist/FriendInfo;->z:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->z:B

    sget-object v0, Lfriendlist/FriendInfo;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/FriendInfo;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, Lfriendlist/FriendInfo;->e:[B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->A:[B

    iget-wide v0, p0, Lfriendlist/FriendInfo;->B:J

    const/16 v3, 0x16

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->B:J

    iget-wide v0, p0, Lfriendlist/FriendInfo;->C:J

    const/16 v3, 0x17

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->C:J

    iget v0, p0, Lfriendlist/FriendInfo;->D:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->D:I

    iget-wide v0, p0, Lfriendlist/FriendInfo;->E:J

    const/16 v3, 0x19

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->E:J

    iget v0, p0, Lfriendlist/FriendInfo;->F:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/FriendInfo;->F:I

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->G:Ljava/lang/String;

    iget-wide v0, p0, Lfriendlist/FriendInfo;->H:J

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->H:J

    iget-byte v0, p0, Lfriendlist/FriendInfo;->I:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->I:B

    iget-wide v0, p0, Lfriendlist/FriendInfo;->J:J

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->J:J

    iget-byte v0, p0, Lfriendlist/FriendInfo;->P:B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->P:B

    iget-wide v0, p0, Lfriendlist/FriendInfo;->Q:J

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->Q:J

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->R:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/FriendInfo;->S:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/FriendInfo;->T:B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/FriendInfo;->T:B

    iget-wide v0, p0, Lfriendlist/FriendInfo;->U:J

    const/16 v3, 0x24

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/FriendInfo;->U:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/FriendInfo;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->g:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, Lfriendlist/FriendInfo;->h:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->l:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->p:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->q:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lfriendlist/FriendInfo;->s:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-byte v0, p0, Lfriendlist/FriendInfo;->u:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->v:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, Lfriendlist/FriendInfo;->w:[B

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget v0, p0, Lfriendlist/FriendInfo;->x:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->y:LQQService/VipBaseInfo;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-byte v0, p0, Lfriendlist/FriendInfo;->z:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->A:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-wide v0, p0, Lfriendlist/FriendInfo;->B:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/FriendInfo;->C:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/FriendInfo;->D:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lfriendlist/FriendInfo;->E:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/FriendInfo;->F:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-wide v0, p0, Lfriendlist/FriendInfo;->H:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->I:B

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/FriendInfo;->J:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/FriendInfo;->P:B

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/FriendInfo;->Q:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/FriendInfo;->R:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lfriendlist/FriendInfo;->S:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-byte v0, p0, Lfriendlist/FriendInfo;->T:B

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/FriendInfo;->U:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
