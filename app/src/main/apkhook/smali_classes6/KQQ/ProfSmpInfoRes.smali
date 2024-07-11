.class public final LKQQ/ProfSmpInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public A:B

.field public b:J

.field public c:S

.field public d:B

.field public e:B

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:S

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:B

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->b:J

    const/4 v2, 0x0

    iput-short v2, p0, LKQQ/ProfSmpInfoRes;->c:S

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->d:B

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->e:B

    const-string v3, ""

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->f:Ljava/lang/String;

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->g:B

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->h:Ljava/lang/String;

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->i:J

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->j:J

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->k:J

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->l:J

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->m:J

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->n:Ljava/lang/String;

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->o:Ljava/lang/String;

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->p:Ljava/lang/String;

    iput-short v2, p0, LKQQ/ProfSmpInfoRes;->q:S

    iput v2, p0, LKQQ/ProfSmpInfoRes;->r:I

    iput v2, p0, LKQQ/ProfSmpInfoRes;->s:I

    const/4 v4, -0x1

    iput v4, p0, LKQQ/ProfSmpInfoRes;->t:I

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->u:J

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->v:J

    iput-boolean v2, p0, LKQQ/ProfSmpInfoRes;->w:Z

    iput-boolean v2, p0, LKQQ/ProfSmpInfoRes;->x:Z

    iput-byte v4, p0, LKQQ/ProfSmpInfoRes;->y:B

    iput-object v3, p0, LKQQ/ProfSmpInfoRes;->z:Ljava/lang/String;

    iput-byte v4, p0, LKQQ/ProfSmpInfoRes;->A:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->b:J

    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->c:S

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->d:B

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->e:B

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->f:Ljava/lang/String;

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->g:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->g:B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->h:Ljava/lang/String;

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->i:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->i:J

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->j:J

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->j:J

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->k:J

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->k:J

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->l:J

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->l:J

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->m:J

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->m:J

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->n:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->o:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->p:Ljava/lang/String;

    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->q:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->q:S

    iget v0, p0, LKQQ/ProfSmpInfoRes;->r:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->r:I

    iget v0, p0, LKQQ/ProfSmpInfoRes;->s:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->s:I

    iget v0, p0, LKQQ/ProfSmpInfoRes;->t:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->t:I

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->u:J

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->u:J

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->v:J

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->v:J

    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->w:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->w:Z

    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->x:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->x:Z

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->y:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->y:B

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->z:Ljava/lang/String;

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->A:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQ/ProfSmpInfoRes;->A:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->l:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->q:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LKQQ/ProfSmpInfoRes;->r:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQ/ProfSmpInfoRes;->s:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQ/ProfSmpInfoRes;->t:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->u:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->v:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->w:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->x:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->y:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->A:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
