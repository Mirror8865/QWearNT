.class public final LMessageSvcPack/SvcRequestGetMsgV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B


# instance fields
.field public A:S

.field public B:S

.field public C:B

.field public D:B

.field public E:B

.field public F:J

.field public G:[B

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B

.field public j:B

.field public k:B

.field public l:S

.field public m:B

.field public n:B

.field public o:B

.field public p:[B

.field public q:I

.field public r:I

.field public s:[B

.field public t:J

.field public u:B

.field public v:B

.field public w:B

.field public x:[B

.field public y:I

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->f:J

    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->g:I

    const-string v3, ""

    iput-object v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->h:Ljava/lang/String;

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->i:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->j:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->k:B

    iput-short v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->l:S

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->m:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->n:B

    const/4 v3, 0x1

    iput-byte v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->o:B

    const/4 v4, 0x0

    iput-object v4, p0, LMessageSvcPack/SvcRequestGetMsgV2;->p:[B

    sget-object v5, LMessageSvcPack/BusinessType;->c:LMessageSvcPack/BusinessType;

    .line 1
    iget v5, v5, LMessageSvcPack/BusinessType;->d:I

    .line 2
    iput v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->q:I

    sget-object v5, LMessageSvcPack/MqqSysType;->c:LMessageSvcPack/MqqSysType;

    .line 3
    iget v5, v5, LMessageSvcPack/MqqSysType;->d:I

    .line 4
    iput v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->r:I

    iput-object v4, p0, LMessageSvcPack/SvcRequestGetMsgV2;->s:[B

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->t:J

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->u:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->v:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->w:B

    iput-object v4, p0, LMessageSvcPack/SvcRequestGetMsgV2;->x:[B

    sget-object v5, LMessageSvcPack/MsgSyncFlag;->c:LMessageSvcPack/MsgSyncFlag;

    .line 5
    iget v5, v5, LMessageSvcPack/MsgSyncFlag;->d:I

    .line 6
    iput v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->y:I

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->z:B

    const/16 v5, 0x14

    iput-short v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->A:S

    const/4 v5, 0x3

    iput-short v5, p0, LMessageSvcPack/SvcRequestGetMsgV2;->B:S

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->C:B

    iput-byte v3, p0, LMessageSvcPack/SvcRequestGetMsgV2;->D:B

    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetMsgV2;->E:B

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->F:J

    iput-object v4, p0, LMessageSvcPack/SvcRequestGetMsgV2;->G:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->f:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->f:J

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->g:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->g:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->h:Ljava/lang/String;

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->i:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->i:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->j:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->k:B

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->l:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->l:S

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->m:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->n:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->o:B

    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->b:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->p:[B

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->q:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->q:I

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->r:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->r:I

    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->c:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->s:[B

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->t:J

    const/16 v4, 0xe

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->t:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->u:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->u:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->v:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->v:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->w:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->w:B

    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->d:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->x:[B

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->y:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->y:I

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->z:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->z:B

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->A:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->A:S

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->B:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->B:S

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->C:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->C:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->D:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->D:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->E:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->E:B

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->F:J

    const/16 v4, 0x1a

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->F:J

    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, LMessageSvcPack/SvcRequestGetMsgV2;->e:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LMessageSvcPack/SvcRequestGetMsgV2;->G:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->f:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->i:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->j:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->k:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->l:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->m:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->p:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->q:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->r:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->s:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->t:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->u:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->v:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->w:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->x:[B

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->y:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->z:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->A:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->B:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->C:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->D:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->E:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->F:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestGetMsgV2;->G:[B

    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    return-void
.end method
