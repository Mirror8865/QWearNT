.class public final LKQQ/UserBitFlagReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->b:B

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->c:B

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->d:B

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->e:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->b:B

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->c:B

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->c:B

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->d:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/UserBitFlagReq;->d:B

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->e:B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQ/UserBitFlagReq;->e:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQ/UserBitFlagReq;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
