.class public final LNS_UNDEAL_COUNT/birth_info;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->b:I

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->c:I

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->d:I

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->e:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->b:I

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->c:I

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/birth_info;->d:I

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LNS_UNDEAL_COUNT/birth_info;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LNS_UNDEAL_COUNT/birth_info;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
