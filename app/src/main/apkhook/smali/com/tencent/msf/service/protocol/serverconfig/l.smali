.class public final Lcom/tencent/msf/service/protocol/serverconfig/l;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:I

.field public b:B

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    return-void
.end method

.method public constructor <init>(IBBBB)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
