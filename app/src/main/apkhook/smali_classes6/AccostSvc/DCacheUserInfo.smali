.class public final LAccostSvc/DCacheUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/DCacheUserInfo;->c:[B

    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->d:I

    iput v0, p0, LAccostSvc/DCacheUserInfo;->e:I

    iput v0, p0, LAccostSvc/DCacheUserInfo;->f:I

    iput-byte v0, p0, LAccostSvc/DCacheUserInfo;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LAccostSvc/DCacheUserInfo;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    sput-object v0, LAccostSvc/DCacheUserInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LAccostSvc/DCacheUserInfo;->b:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LAccostSvc/DCacheUserInfo;->c:[B

    iget v0, p0, LAccostSvc/DCacheUserInfo;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->d:I

    iget v0, p0, LAccostSvc/DCacheUserInfo;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->e:I

    iget v0, p0, LAccostSvc/DCacheUserInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->f:I

    iget-byte v0, p0, LAccostSvc/DCacheUserInfo;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LAccostSvc/DCacheUserInfo;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/DCacheUserInfo;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LAccostSvc/DCacheUserInfo;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LAccostSvc/DCacheUserInfo;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LAccostSvc/DCacheUserInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LAccostSvc/DCacheUserInfo;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
