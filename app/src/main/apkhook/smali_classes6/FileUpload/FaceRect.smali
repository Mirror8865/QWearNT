.class public final LFileUpload/FaceRect;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/FaceRect;->x:I

    iput v0, p0, LFileUpload/FaceRect;->y:I

    iput v0, p0, LFileUpload/FaceRect;->w:I

    iput v0, p0, LFileUpload/FaceRect;->h:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/FaceRect;->x:I

    iput v0, p0, LFileUpload/FaceRect;->y:I

    iput v0, p0, LFileUpload/FaceRect;->w:I

    iput v0, p0, LFileUpload/FaceRect;->h:I

    iput p1, p0, LFileUpload/FaceRect;->x:I

    iput p2, p0, LFileUpload/FaceRect;->y:I

    iput p3, p0, LFileUpload/FaceRect;->w:I

    iput p4, p0, LFileUpload/FaceRect;->h:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LFileUpload/FaceRect;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/FaceRect;->x:I

    iget v0, p0, LFileUpload/FaceRect;->y:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/FaceRect;->y:I

    iget v0, p0, LFileUpload/FaceRect;->w:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/FaceRect;->w:I

    iget v0, p0, LFileUpload/FaceRect;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LFileUpload/FaceRect;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LFileUpload/FaceRect;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/FaceRect;->y:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/FaceRect;->w:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/FaceRect;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
