.class public final Lfriendlist/GetFriendListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lfriendlist/FriendInfo;


# instance fields
.field public A:B

.field public B:B

.field public C:Lfriendlist/FriendInfo;

.field public D:B

.field public f:I

.field public g:B

.field public h:J

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:B

.field public o:B

.field public p:B

.field public q:B

.field public r:S

.field public s:B

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:S

.field public w:S

.field public x:J

.field public y:S

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetFriendListResp;->f:I

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->g:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/GetFriendListResp;->h:J

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->i:S

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->j:S

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->k:S

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->l:S

    const/4 v3, 0x0

    iput-object v3, p0, Lfriendlist/GetFriendListResp;->m:Ljava/util/ArrayList;

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->n:B

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->o:B

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->p:B

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->q:B

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->r:S

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->s:B

    iput-object v3, p0, Lfriendlist/GetFriendListResp;->t:Ljava/util/ArrayList;

    iput v0, p0, Lfriendlist/GetFriendListResp;->u:I

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->v:S

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->w:S

    iput-wide v1, p0, Lfriendlist/GetFriendListResp;->x:J

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->y:S

    iput-object v3, p0, Lfriendlist/GetFriendListResp;->z:Ljava/util/ArrayList;

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->A:B

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->B:B

    iput-object v3, p0, Lfriendlist/GetFriendListResp;->C:Lfriendlist/FriendInfo;

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->D:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, Lfriendlist/GetFriendListResp;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->f:I

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->g:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->g:B

    iget-wide v3, p0, Lfriendlist/GetFriendListResp;->h:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lfriendlist/GetFriendListResp;->h:J

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->i:S

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->i:S

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->j:S

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->j:S

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->k:S

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->k:S

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->l:S

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->l:S

    sget-object v0, Lfriendlist/GetFriendListResp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->b:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    sget-object v3, Lfriendlist/GetFriendListResp;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfriendlist/GetFriendListResp;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->m:Ljava/util/ArrayList;

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->n:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->n:B

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->o:B

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->o:B

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->p:B

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->p:B

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->q:B

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->q:B

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->r:S

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->r:S

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->s:B

    const/16 v3, 0xd

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->s:B

    sget-object v0, Lfriendlist/GetFriendListResp;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->c:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    sget-object v3, Lfriendlist/GetFriendListResp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfriendlist/GetFriendListResp;->c:Ljava/util/ArrayList;

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->t:Ljava/util/ArrayList;

    iget v0, p0, Lfriendlist/GetFriendListResp;->u:I

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFriendListResp;->u:I

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->v:S

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->v:S

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->w:S

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->w:S

    iget-wide v2, p0, Lfriendlist/GetFriendListResp;->x:J

    const/16 v0, 0x12

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetFriendListResp;->x:J

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->y:S

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFriendListResp;->y:S

    sget-object v0, Lfriendlist/GetFriendListResp;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->d:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/GroupInfo;

    invoke-direct {v0}, Lfriendlist/GroupInfo;-><init>()V

    sget-object v2, Lfriendlist/GetFriendListResp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lfriendlist/GetFriendListResp;->d:Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->z:Ljava/util/ArrayList;

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->A:B

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->A:B

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->B:B

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetFriendListResp;->B:B

    sget-object v0, Lfriendlist/GetFriendListResp;->e:Lfriendlist/FriendInfo;

    if-nez v0, :cond_3

    new-instance v0, Lfriendlist/FriendInfo;

    invoke-direct {v0}, Lfriendlist/FriendInfo;-><init>()V

    sput-object v0, Lfriendlist/GetFriendListResp;->e:Lfriendlist/FriendInfo;

    :cond_3
    sget-object v0, Lfriendlist/GetFriendListResp;->e:Lfriendlist/FriendInfo;

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/FriendInfo;

    iput-object v0, p0, Lfriendlist/GetFriendListResp;->C:Lfriendlist/FriendInfo;

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->D:B

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lfriendlist/GetFriendListResp;->D:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lfriendlist/GetFriendListResp;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->g:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->h:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->i:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->j:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->k:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->l:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/GetFriendListResp;->m:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->n:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->o:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->p:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->q:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->r:S

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->s:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/GetFriendListResp;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lfriendlist/GetFriendListResp;->u:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->v:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->w:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lfriendlist/GetFriendListResp;->x:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lfriendlist/GetFriendListResp;->y:S

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/GetFriendListResp;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->A:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->B:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/GetFriendListResp;->C:Lfriendlist/FriendInfo;

    if-eqz v0, :cond_2

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-byte v0, p0, Lfriendlist/GetFriendListResp;->D:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
