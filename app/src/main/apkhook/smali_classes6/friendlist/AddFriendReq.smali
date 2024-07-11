.class public final Lfriendlist/AddFriendReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B

.field public static f:[B

.field public static g:[B


# instance fields
.field public h:J

.field public i:J

.field public j:I

.field public k:B

.field public l:B

.field public m:B

.field public n:Ljava/lang/String;

.field public o:B

.field public p:B

.field public q:[B

.field public r:I

.field public s:I

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:Z

.field public x:[B

.field public y:[B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->h:J

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/AddFriendReq;->j:I

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->k:B

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->l:B

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->m:B

    const-string v1, ""

    iput-object v1, p0, Lfriendlist/AddFriendReq;->n:Ljava/lang/String;

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->o:B

    const/4 v1, 0x1

    iput-byte v1, p0, Lfriendlist/AddFriendReq;->p:B

    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/AddFriendReq;->q:[B

    const/16 v2, 0xf9f

    iput v2, p0, Lfriendlist/AddFriendReq;->r:I

    iput v0, p0, Lfriendlist/AddFriendReq;->s:I

    iput-object v1, p0, Lfriendlist/AddFriendReq;->t:[B

    iput-object v1, p0, Lfriendlist/AddFriendReq;->u:[B

    iput-object v1, p0, Lfriendlist/AddFriendReq;->v:[B

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->w:Z

    iput-object v1, p0, Lfriendlist/AddFriendReq;->x:[B

    iput-object v1, p0, Lfriendlist/AddFriendReq;->y:[B

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->z:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/AddFriendReq;->h:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->h:J

    iget-wide v0, p0, Lfriendlist/AddFriendReq;->i:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendReq;->i:J

    iget v0, p0, Lfriendlist/AddFriendReq;->j:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->j:I

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->k:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->k:B

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->l:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->l:B

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->m:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->m:B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->n:Ljava/lang/String;

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->o:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->o:B

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->p:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendReq;->p:B

    sget-object v0, Lfriendlist/AddFriendReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lfriendlist/AddFriendReq;->b:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->q:[B

    iget v0, p0, Lfriendlist/AddFriendReq;->r:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->r:I

    iget v0, p0, Lfriendlist/AddFriendReq;->s:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendReq;->s:I

    sget-object v0, Lfriendlist/AddFriendReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lfriendlist/AddFriendReq;->c:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->t:[B

    sget-object v0, Lfriendlist/AddFriendReq;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lfriendlist/AddFriendReq;->d:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->u:[B

    sget-object v0, Lfriendlist/AddFriendReq;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, Lfriendlist/AddFriendReq;->e:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->v:[B

    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->w:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/AddFriendReq;->w:Z

    sget-object v0, Lfriendlist/AddFriendReq;->f:[B

    if-nez v0, :cond_4

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->f:[B

    aput-byte v2, v0, v2

    :cond_4
    sget-object v0, Lfriendlist/AddFriendReq;->f:[B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->x:[B

    sget-object v0, Lfriendlist/AddFriendReq;->g:[B

    if-nez v0, :cond_5

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendReq;->g:[B

    aput-byte v2, v0, v2

    :cond_5
    sget-object v0, Lfriendlist/AddFriendReq;->g:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendReq;->y:[B

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->z:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lfriendlist/AddFriendReq;->z:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/AddFriendReq;->h:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/AddFriendReq;->i:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/AddFriendReq;->j:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->k:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->l:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->m:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/AddFriendReq;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->o:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/AddFriendReq;->p:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/AddFriendReq;->q:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget v0, p0, Lfriendlist/AddFriendReq;->r:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lfriendlist/AddFriendReq;->s:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/AddFriendReq;->t:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendReq;->u:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-object v0, p0, Lfriendlist/AddFriendReq;->v:[B

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-boolean v0, p0, Lfriendlist/AddFriendReq;->w:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, Lfriendlist/AddFriendReq;->x:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, Lfriendlist/AddFriendReq;->y:[B

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_6
    iget-byte v0, p0, Lfriendlist/AddFriendReq;->z:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
