.class public final Lprotocol/KQQConfig/GetResourceReqInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:S

.field public f:S

.field public g:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->b:J

    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->c:Ljava/lang/String;

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->d:J

    const/4 v0, 0x0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->e:S

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->f:S

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->g:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->b:J

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->c:Ljava/lang/String;

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->d:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->d:J

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->e:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->e:S

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->f:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->f:S

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->g:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->g:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->e:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->f:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->g:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
