.class public final Lprotocol/KQQConfig/MeasureInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:B

.field public e:Ljava/lang/String;

.field public f:B

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/MeasureInfo;->c:I

    iput-byte v1, p0, Lprotocol/KQQConfig/MeasureInfo;->d:B

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->f:B

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lprotocol/KQQConfig/MeasureInfo;->b:Ljava/lang/String;

    iget v1, p0, Lprotocol/KQQConfig/MeasureInfo;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lprotocol/KQQConfig/MeasureInfo;->c:I

    iget-byte v1, p0, Lprotocol/KQQConfig/MeasureInfo;->d:B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->d:B

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->e:Ljava/lang/String;

    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->f:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->f:B

    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->g:B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lprotocol/KQQConfig/MeasureInfo;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lprotocol/KQQConfig/MeasureInfo;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->d:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
