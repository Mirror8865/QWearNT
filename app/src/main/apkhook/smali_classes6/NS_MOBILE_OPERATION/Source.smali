.class public final LNS_MOBILE_OPERATION/Source;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput p1, p0, LNS_MOBILE_OPERATION/Source;->b:I

    iput p2, p0, LNS_MOBILE_OPERATION/Source;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput p1, p0, LNS_MOBILE_OPERATION/Source;->b:I

    iput p2, p0, LNS_MOBILE_OPERATION/Source;->c:I

    iput p3, p0, LNS_MOBILE_OPERATION/Source;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/Source;->b:I

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/Source;->c:I

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_MOBILE_OPERATION/Source;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_MOBILE_OPERATION/Source;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
