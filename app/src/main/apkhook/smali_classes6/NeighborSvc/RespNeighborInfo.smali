.class public final LNeighborSvc/RespNeighborInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:LQQService/VipBaseInfo;


# instance fields
.field public A:LQQService/VipBaseInfo;

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B

.field public j:B

.field public k:B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:S

.field public u:[B

.field public v:[B

.field public w:I

.field public x:B

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->e:J

    const/4 v2, 0x0

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->f:I

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->g:I

    const-string v3, ""

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->h:Ljava/lang/String;

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->i:B

    const/4 v4, -0x1

    iput-byte v4, p0, LNeighborSvc/RespNeighborInfo;->j:B

    iput-byte v4, p0, LNeighborSvc/RespNeighborInfo;->k:B

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->l:Ljava/lang/String;

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->m:Ljava/lang/String;

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->n:Ljava/lang/String;

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->o:Ljava/lang/String;

    sget-object v5, LNeighborComm/MerchantType;->c:LNeighborComm/MerchantType;

    .line 1
    iget v5, v5, LNeighborComm/MerchantType;->d:I

    .line 2
    iput v5, p0, LNeighborSvc/RespNeighborInfo;->p:I

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->q:Ljava/lang/String;

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->r:I

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->s:Ljava/lang/String;

    iput-short v2, p0, LNeighborSvc/RespNeighborInfo;->t:S

    const/4 v3, 0x0

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->u:[B

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->v:[B

    iput v4, p0, LNeighborSvc/RespNeighborInfo;->w:I

    iput-byte v2, p0, LNeighborSvc/RespNeighborInfo;->x:B

    iput v2, p0, LNeighborSvc/RespNeighborInfo;->y:I

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->z:J

    iput-object v3, p0, LNeighborSvc/RespNeighborInfo;->A:LQQService/VipBaseInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->e:J

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->f:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->f:I

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->g:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->h:Ljava/lang/String;

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->i:B

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->j:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->j:B

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->k:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->k:B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->l:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->m:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->n:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->o:Ljava/lang/String;

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->p:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->q:Ljava/lang/String;

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->r:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->r:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->s:Ljava/lang/String;

    iget-short v0, p0, LNeighborSvc/RespNeighborInfo;->t:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborSvc/RespNeighborInfo;->t:S

    sget-object v0, LNeighborSvc/RespNeighborInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LNeighborSvc/RespNeighborInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LNeighborSvc/RespNeighborInfo;->b:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->u:[B

    sget-object v0, LNeighborSvc/RespNeighborInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LNeighborSvc/RespNeighborInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LNeighborSvc/RespNeighborInfo;->c:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/RespNeighborInfo;->v:[B

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->w:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->w:I

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->x:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/RespNeighborInfo;->x:B

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->y:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/RespNeighborInfo;->y:I

    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->z:J

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/RespNeighborInfo;->z:J

    sget-object v0, LNeighborSvc/RespNeighborInfo;->d:LQQService/VipBaseInfo;

    if-nez v0, :cond_2

    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespNeighborInfo;->d:LQQService/VipBaseInfo;

    :cond_2
    sget-object v0, LNeighborSvc/RespNeighborInfo;->d:LQQService/VipBaseInfo;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LQQService/VipBaseInfo;

    iput-object p1, p0, LNeighborSvc/RespNeighborInfo;->A:LQQService/VipBaseInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->j:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->k:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->r:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->s:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-short v0, p0, LNeighborSvc/RespNeighborInfo;->t:S

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->u:[B

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_7
    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->v:[B

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_8
    iget v0, p0, LNeighborSvc/RespNeighborInfo;->w:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LNeighborSvc/RespNeighborInfo;->x:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LNeighborSvc/RespNeighborInfo;->y:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LNeighborSvc/RespNeighborInfo;->z:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LNeighborSvc/RespNeighborInfo;->A:LQQService/VipBaseInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_9
    return-void
.end method
