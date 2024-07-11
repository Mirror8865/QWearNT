.class public final Lprotocol/KQQConfig/UpgradeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lprotocol/KQQConfig/PublicAccountInfo;


# instance fields
.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:B

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lprotocol/KQQConfig/PublicAccountInfo;

.field public x:B

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->c:I

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->d:B

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->e:I

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->f:I

    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->g:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->h:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->i:Ljava/lang/String;

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->j:I

    const/4 v2, 0x1

    iput-byte v2, p0, Lprotocol/KQQConfig/UpgradeInfo;->k:B

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->l:I

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->m:Ljava/lang/String;

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->n:I

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->o:I

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->p:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->q:Ljava/lang/String;

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->r:I

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->s:I

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->t:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->u:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->v:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lprotocol/KQQConfig/UpgradeInfo;->w:Lprotocol/KQQConfig/PublicAccountInfo;

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->x:B

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->y:Ljava/lang/String;

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->c:I

    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->d:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->d:B

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->e:I

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->f:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->i:Ljava/lang/String;

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->j:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->j:I

    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->k:B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->k:B

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->l:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->m:Ljava/lang/String;

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->n:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->n:I

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->o:I

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->o:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->p:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->q:Ljava/lang/String;

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->r:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->r:I

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->s:I

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->s:I

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->t:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->u:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->v:Ljava/lang/String;

    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->b:Lprotocol/KQQConfig/PublicAccountInfo;

    if-nez v0, :cond_0

    new-instance v0, Lprotocol/KQQConfig/PublicAccountInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/PublicAccountInfo;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/UpgradeInfo;->b:Lprotocol/KQQConfig/PublicAccountInfo;

    :cond_0
    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->b:Lprotocol/KQQConfig/PublicAccountInfo;

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/PublicAccountInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->w:Lprotocol/KQQConfig/PublicAccountInfo;

    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->x:B

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->x:B

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->y:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lprotocol/KQQConfig/UpgradeInfo;->z:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->j:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->k:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->o:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->r:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->s:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->t:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->w:Lprotocol/KQQConfig/PublicAccountInfo;

    if-eqz v0, :cond_9

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_9
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->x:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->y:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method
