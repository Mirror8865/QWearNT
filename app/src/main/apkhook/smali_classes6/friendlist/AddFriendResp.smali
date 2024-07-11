.class public final Lfriendlist/AddFriendResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:B

.field public i:B

.field public j:I

.field public k:S

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:[B

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->e:J

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/AddFriendResp;->g:I

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->h:B

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->i:B

    iput v0, p0, Lfriendlist/AddFriendResp;->j:I

    iput-short v0, p0, Lfriendlist/AddFriendResp;->k:S

    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AddFriendResp;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->m:[B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->n:[B

    iput-object v0, p0, Lfriendlist/AddFriendResp;->o:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/AddFriendResp;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->e:J

    iget-wide v0, p0, Lfriendlist/AddFriendResp;->f:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AddFriendResp;->f:J

    iget v0, p0, Lfriendlist/AddFriendResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->g:I

    iget-byte v0, p0, Lfriendlist/AddFriendResp;->h:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->h:B

    iget-byte v0, p0, Lfriendlist/AddFriendResp;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AddFriendResp;->i:B

    iget v0, p0, Lfriendlist/AddFriendResp;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AddFriendResp;->j:I

    iget-short v0, p0, Lfriendlist/AddFriendResp;->k:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/AddFriendResp;->k:S

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->l:Ljava/lang/String;

    sget-object v0, Lfriendlist/AddFriendResp;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendResp;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lfriendlist/AddFriendResp;->b:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->m:[B

    sget-object v0, Lfriendlist/AddFriendResp;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendResp;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lfriendlist/AddFriendResp;->c:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/AddFriendResp;->n:[B

    sget-object v0, Lfriendlist/AddFriendResp;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/AddFriendResp;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lfriendlist/AddFriendResp;->d:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lfriendlist/AddFriendResp;->o:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/AddFriendResp;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/AddFriendResp;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/AddFriendResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lfriendlist/AddFriendResp;->h:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/AddFriendResp;->i:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lfriendlist/AddFriendResp;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/AddFriendResp;->k:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/AddFriendResp;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lfriendlist/AddFriendResp;->m:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, Lfriendlist/AddFriendResp;->n:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, Lfriendlist/AddFriendResp;->o:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    return-void
.end method
