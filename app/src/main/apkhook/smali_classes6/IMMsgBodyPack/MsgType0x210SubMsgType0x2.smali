.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B

.field public static f:[B


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:[B

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->g:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->h:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->i:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->j:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->k:J

    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->l:[B

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->m:[B

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->n:[B

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->o:[B

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->p:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->q:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->r:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->s:J

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->t:[B

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->u:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->v:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->g:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->h:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->h:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->i:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->i:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->j:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->j:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->k:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->k:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->l:[B

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->c:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->m:[B

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->d:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->n:[B

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->e:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->o:[B

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->p:J

    const/16 v4, 0x9

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->p:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->q:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->q:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->r:J

    const/16 v4, 0xb

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->r:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->s:J

    const/16 v4, 0xc

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->s:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->f:[B

    if-nez v0, :cond_4

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->f:[B

    aput-byte v2, v0, v2

    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->f:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->t:[B

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->u:J

    const/16 v3, 0xe

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->u:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->v:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->v:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->h:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->i:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->j:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->k:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->l:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->m:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->n:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->o:[B

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->p:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->q:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->r:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->s:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->t:[B

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->u:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;->v:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
