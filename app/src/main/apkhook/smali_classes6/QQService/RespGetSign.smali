.class public final LQQService/RespGetSign;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:I

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetSign;->d:J

    const/4 v0, 0x0

    iput v0, p0, LQQService/RespGetSign;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespGetSign;->f:[B

    iput-object v0, p0, LQQService/RespGetSign;->g:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/RespGetSign;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetSign;->d:J

    iget v0, p0, LQQService/RespGetSign;->e:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetSign;->e:I

    sget-object v0, LQQService/RespGetSign;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LQQService/RespGetSign;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LQQService/RespGetSign;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQQService/RespGetSign;->f:[B

    sget-object v0, LQQService/RespGetSign;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LQQService/RespGetSign;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LQQService/RespGetSign;->c:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/RespGetSign;->g:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/RespGetSign;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/RespGetSign;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/RespGetSign;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQQService/RespGetSign;->g:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
