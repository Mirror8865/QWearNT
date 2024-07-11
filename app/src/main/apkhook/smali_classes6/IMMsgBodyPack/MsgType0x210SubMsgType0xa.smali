.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0xa;
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

.field public l:J

.field public m:J

.field public n:J

.field public o:[B

.field public p:[B

.field public q:J

.field public r:[B

.field public s:[B

.field public t:J

.field public u:[B

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->g:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->h:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->i:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->j:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->k:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->l:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->m:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->n:J

    const/4 v2, 0x0

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->o:[B

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->p:[B

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->q:J

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->r:[B

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->s:[B

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->t:J

    iput-object v2, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->u:[B

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->v:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->w:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->g:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->h:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->h:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->i:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->i:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->j:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->j:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->k:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->k:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->l:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->l:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->m:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->m:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->n:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->n:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->b:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->o:[B

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->c:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->p:[B

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->q:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->q:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->d:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->r:[B

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->e:[B

    if-nez v0, :cond_3

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->e:[B

    aput-byte v2, v0, v2

    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->e:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->s:[B

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->t:J

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->t:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->f:[B

    if-nez v0, :cond_4

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->f:[B

    aput-byte v2, v0, v2

    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->f:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->u:[B

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->v:J

    const/16 v3, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->v:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->w:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->w:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->h:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->i:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->j:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->k:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->l:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->m:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->n:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->o:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->p:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->q:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->r:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->s:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->t:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->u:[B

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_4
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->v:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;->w:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
