.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x13;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->c:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->d:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->e:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->f:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->g:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->h:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->i:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->j:J

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->l:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->c:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->d:J

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->d:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->e:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->f:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->g:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->g:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->h:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->h:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->i:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->i:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->j:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->j:J

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->k:J

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->k:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->b:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->l:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->j:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;->l:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
