.class public final Lfriendlist/stTroopMemberInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public A:B

.field public B:J

.field public b:J

.field public c:S

.field public d:B

.field public e:B

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:B

.field public w:B

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->b:J

    const/4 v2, 0x0

    iput-short v2, p0, Lfriendlist/stTroopMemberInfo;->c:S

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->d:B

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->e:B

    const-string v3, ""

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->f:Ljava/lang/String;

    const/16 v4, 0x14

    iput-byte v4, p0, Lfriendlist/stTroopMemberInfo;->g:B

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->h:Ljava/lang/String;

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->i:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->j:B

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->k:Ljava/lang/String;

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->l:Ljava/lang/String;

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->m:Ljava/lang/String;

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->n:Ljava/lang/String;

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->o:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->p:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->q:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->r:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->s:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->t:J

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->u:J

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->v:B

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->w:B

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->x:Ljava/lang/String;

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->y:J

    iput-object v3, p0, Lfriendlist/stTroopMemberInfo;->z:Ljava/lang/String;

    iput-byte v2, p0, Lfriendlist/stTroopMemberInfo;->A:B

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->B:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->b:J

    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->c:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/stTroopMemberInfo;->c:S

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->d:B

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->e:B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->f:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->g:B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->h:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->i:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->j:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->j:B

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->k:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->l:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->m:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->n:Ljava/lang/String;

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->o:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->o:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->p:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->p:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->q:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->q:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->r:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->r:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->s:J

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->s:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->t:J

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->t:J

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->u:J

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->u:J

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->v:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->v:B

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->w:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->w:B

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->x:Ljava/lang/String;

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->y:J

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->y:J

    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopMemberInfo;->z:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->A:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopMemberInfo;->A:B

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->B:J

    const/16 v3, 0x1b

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopMemberInfo;->B:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lfriendlist/stTroopMemberInfo;->c:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->j:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->o:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->p:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->q:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->r:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->s:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->t:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->u:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->v:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->w:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->y:J

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/stTroopMemberInfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-byte v0, p0, Lfriendlist/stTroopMemberInfo;->A:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/stTroopMemberInfo;->B:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
