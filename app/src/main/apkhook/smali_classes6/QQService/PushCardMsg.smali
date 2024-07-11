.class public final LQQService/PushCardMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-object v0, LQQService/PushType;->c:LQQService/PushType;

    .line 1
    iget v0, v0, LQQService/PushType;->d:I

    .line 2
    iput v0, p0, LQQService/PushCardMsg;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/PushCardMsg;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LQQService/PushCardMsg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PushCardMsg;->c:I

    sget-object v0, LQQService/PushCardMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQQService/PushCardMsg;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQQService/PushCardMsg;->b:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/PushCardMsg;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LQQService/PushCardMsg;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/PushCardMsg;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
