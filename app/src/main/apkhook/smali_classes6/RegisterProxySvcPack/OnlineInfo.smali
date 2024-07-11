.class public final LRegisterProxySvcPack/OnlineInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LRegisterProxySvcPack/OnlineInfo;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->c:I

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->d:I

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->e:I

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/OnlineInfo;->g:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->c:I

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->d:I

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->e:I

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->f:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfo;->f:I

    sget-object v0, LRegisterProxySvcPack/OnlineInfo;->b:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LRegisterProxySvcPack/OnlineInfo;->g:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LRegisterProxySvcPack/OnlineInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LRegisterProxySvcPack/OnlineInfo;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
