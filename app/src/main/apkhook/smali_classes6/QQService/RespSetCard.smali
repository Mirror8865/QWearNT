.class public final LQQService/RespSetCard;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:[B


# instance fields
.field public d:LQQService/RespHead;

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespSetCard;->d:LQQService/RespHead;

    sget-object v1, LQQService/CARDSETTYPE;->c:LQQService/CARDSETTYPE;

    .line 1
    iget v1, v1, LQQService/CARDSETTYPE;->d:I

    .line 2
    iput v1, p0, LQQService/RespSetCard;->e:I

    iput-object v0, p0, LQQService/RespSetCard;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LQQService/RespSetCard;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespSetCard;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespSetCard;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespSetCard;->d:LQQService/RespHead;

    iget v0, p0, LQQService/RespSetCard;->e:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespSetCard;->e:I

    sget-object v0, LQQService/RespSetCard;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LQQService/RespSetCard;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LQQService/RespSetCard;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/RespSetCard;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQService/RespSetCard;->d:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/RespSetCard;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespSetCard;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
