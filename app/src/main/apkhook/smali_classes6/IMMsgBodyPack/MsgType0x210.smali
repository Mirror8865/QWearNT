.class public final LIMMsgBodyPack/MsgType0x210;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

.field public static c:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

.field public static d:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

.field public static e:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

.field public static f:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

.field public static g:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

.field public static h:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

.field public static i:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

.field public static j:[B


# instance fields
.field public k:J

.field public l:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

.field public m:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

.field public n:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

.field public o:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

.field public p:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

.field public q:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

.field public r:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

.field public s:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->l:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->m:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->n:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->o:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->p:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->q:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->r:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->s:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->t:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->k:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->k:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->b:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    if-nez v0, :cond_0

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->b:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->b:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->l:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->c:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    if-nez v0, :cond_1

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->c:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->c:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->m:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->d:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    if-nez v0, :cond_2

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->d:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->d:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->n:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->e:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    if-nez v0, :cond_3

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->e:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->e:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->o:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->f:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    if-nez v0, :cond_4

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->f:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->f:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->p:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->g:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    if-nez v0, :cond_5

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->g:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    :cond_5
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->g:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->q:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->h:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    if-nez v0, :cond_6

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->h:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    :cond_6
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->h:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->r:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->i:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    if-nez v0, :cond_7

    new-instance v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    invoke-direct {v0}, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->i:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    :cond_7
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->i:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210;->s:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    sget-object v0, LIMMsgBodyPack/MsgType0x210;->j:[B

    if-nez v0, :cond_8

    new-array v0, v3, [B

    sput-object v0, LIMMsgBodyPack/MsgType0x210;->j:[B

    aput-byte v2, v0, v2

    :cond_8
    sget-object v0, LIMMsgBodyPack/MsgType0x210;->j:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LIMMsgBodyPack/MsgType0x210;->t:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210;->k:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->l:LIMMsgBodyPack/MsgType0x210SubMsgType0x2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->m:LIMMsgBodyPack/MsgType0x210SubMsgType0xa;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->n:LIMMsgBodyPack/MsgType0x210SubMsgType0xe;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->o:LIMMsgBodyPack/MsgType0x210SubMsgType0x13;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->p:LIMMsgBodyPack/MsgType0x210SubMsgType0x17;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->q:LIMMsgBodyPack/MsgType0x210SubMsgType0x20;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_5
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->r:LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_6
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->s:LIMMsgBodyPack/MsgType0x210SubMsgType0x24;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_7
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210;->t:[B

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_8
    return-void
.end method
