.class public final LQQService/UserProfile;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:LQQService/VipBaseInfo;

.field public static f:[B


# instance fields
.field public A:J

.field public B:S

.field public C:S

.field public D:S

.field public g:J

.field public h:I

.field public i:S

.field public j:B

.field public k:B

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:S

.field public p:[B

.field public q:[B

.field public r:B

.field public s:B

.field public t:B

.field public u:B

.field public v:[B

.field public w:B

.field public x:LQQService/VipBaseInfo;

.field public y:[B

.field public z:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LQQService/UserProfile;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LQQService/UserProfile;->c:[B

    aput-byte v2, v1, v2

    new-array v1, v0, [B

    sput-object v1, LQQService/UserProfile;->d:[B

    aput-byte v2, v1, v2

    new-instance v1, LQQService/VipBaseInfo;

    invoke-direct {v1}, LQQService/VipBaseInfo;-><init>()V

    sput-object v1, LQQService/UserProfile;->e:LQQService/VipBaseInfo;

    new-array v0, v0, [B

    sput-object v0, LQQService/UserProfile;->f:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/UserProfile;->g:J

    const/4 v2, -0x1

    iput v2, p0, LQQService/UserProfile;->h:I

    const/4 v3, 0x0

    iput-short v3, p0, LQQService/UserProfile;->i:S

    iput-byte v2, p0, LQQService/UserProfile;->j:B

    iput-byte v2, p0, LQQService/UserProfile;->k:B

    const-string v4, ""

    iput-object v4, p0, LQQService/UserProfile;->l:Ljava/lang/String;

    iput v3, p0, LQQService/UserProfile;->m:I

    iput v3, p0, LQQService/UserProfile;->n:I

    iput-short v3, p0, LQQService/UserProfile;->o:S

    const/4 v4, 0x0

    iput-object v4, p0, LQQService/UserProfile;->p:[B

    iput-object v4, p0, LQQService/UserProfile;->q:[B

    iput-byte v2, p0, LQQService/UserProfile;->r:B

    iput-byte v2, p0, LQQService/UserProfile;->s:B

    iput-byte v2, p0, LQQService/UserProfile;->t:B

    iput-byte v2, p0, LQQService/UserProfile;->u:B

    iput-object v4, p0, LQQService/UserProfile;->v:[B

    iput-byte v3, p0, LQQService/UserProfile;->w:B

    iput-object v4, p0, LQQService/UserProfile;->x:LQQService/VipBaseInfo;

    iput-object v4, p0, LQQService/UserProfile;->y:[B

    iput-short v3, p0, LQQService/UserProfile;->z:S

    iput-wide v0, p0, LQQService/UserProfile;->A:J

    iput-short v3, p0, LQQService/UserProfile;->B:S

    iput-short v3, p0, LQQService/UserProfile;->C:S

    iput-short v3, p0, LQQService/UserProfile;->D:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/UserProfile;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->g:J

    iget v0, p0, LQQService/UserProfile;->h:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->h:I

    iget-short v0, p0, LQQService/UserProfile;->i:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->i:S

    iget-byte v0, p0, LQQService/UserProfile;->j:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->j:B

    iget-byte v0, p0, LQQService/UserProfile;->k:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->k:B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->l:Ljava/lang/String;

    iget v0, p0, LQQService/UserProfile;->m:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->m:I

    iget v0, p0, LQQService/UserProfile;->n:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->n:I

    iget-short v0, p0, LQQService/UserProfile;->o:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->o:S

    sget-object v0, LQQService/UserProfile;->b:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->p:[B

    sget-object v0, LQQService/UserProfile;->c:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->q:[B

    iget-byte v0, p0, LQQService/UserProfile;->r:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->r:B

    iget-byte v0, p0, LQQService/UserProfile;->s:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->s:B

    iget-byte v0, p0, LQQService/UserProfile;->t:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->t:B

    iget-byte v0, p0, LQQService/UserProfile;->u:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->u:B

    sget-object v0, LQQService/UserProfile;->d:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->v:[B

    iget-byte v0, p0, LQQService/UserProfile;->w:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->w:B

    sget-object v0, LQQService/UserProfile;->e:LQQService/VipBaseInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LQQService/UserProfile;->x:LQQService/VipBaseInfo;

    sget-object v0, LQQService/UserProfile;->f:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->y:[B

    iget-short v0, p0, LQQService/UserProfile;->z:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->z:S

    iget-wide v0, p0, LQQService/UserProfile;->A:J

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->A:J

    iget-short v0, p0, LQQService/UserProfile;->B:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->B:S

    iget-short v0, p0, LQQService/UserProfile;->C:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->C:S

    iget-short v0, p0, LQQService/UserProfile;->D:S

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, LQQService/UserProfile;->D:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/UserProfile;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/UserProfile;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LQQService/UserProfile;->i:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LQQService/UserProfile;->j:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/UserProfile;->k:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/UserProfile;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQService/UserProfile;->m:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQService/UserProfile;->n:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LQQService/UserProfile;->o:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LQQService/UserProfile;->p:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LQQService/UserProfile;->q:[B

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-byte v0, p0, LQQService/UserProfile;->r:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/UserProfile;->s:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/UserProfile;->t:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LQQService/UserProfile;->u:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/UserProfile;->v:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-byte v0, p0, LQQService/UserProfile;->w:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/UserProfile;->x:LQQService/VipBaseInfo;

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LQQService/UserProfile;->y:[B

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-short v0, p0, LQQService/UserProfile;->z:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LQQService/UserProfile;->A:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LQQService/UserProfile;->B:S

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LQQService/UserProfile;->C:S

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LQQService/UserProfile;->D:S

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
