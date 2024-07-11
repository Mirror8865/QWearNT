.class public final LQQService/RespFavorite;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:[B


# instance fields
.field public d:LQQService/RespHead;

.field public e:J

.field public f:B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespFavorite;->d:LQQService/RespHead;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/RespFavorite;->e:J

    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespFavorite;->f:B

    iput-object v0, p0, LQQService/RespFavorite;->g:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LQQService/RespFavorite;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespFavorite;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespFavorite;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespFavorite;->d:LQQService/RespHead;

    iget-wide v3, p0, LQQService/RespFavorite;->e:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/RespFavorite;->e:J

    iget-byte v0, p0, LQQService/RespFavorite;->f:B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespFavorite;->f:B

    sget-object v0, LQQService/RespFavorite;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LQQService/RespFavorite;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LQQService/RespFavorite;->c:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/RespFavorite;->g:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/RespFavorite;->d:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQQService/RespFavorite;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LQQService/RespFavorite;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LQQService/RespFavorite;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
