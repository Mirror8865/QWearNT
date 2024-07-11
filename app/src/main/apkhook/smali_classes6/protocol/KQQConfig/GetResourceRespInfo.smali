.class public final Lprotocol/KQQConfig/GetResourceRespInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:S

.field public g:S

.field public h:S

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->c:J

    const-string v3, ""

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->d:Ljava/lang/String;

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->e:J

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->f:S

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->g:S

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->h:S

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->i:Ljava/lang/String;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->j:Ljava/lang/String;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->k:Ljava/lang/String;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->l:Ljava/lang/String;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->b:I

    iget-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->c:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->c:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->d:Ljava/lang/String;

    iget-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->e:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->e:J

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->f:S

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->f:S

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->g:S

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->g:S

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->h:S

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->h:S

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->j:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->k:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->l:Ljava/lang/String;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->f:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->g:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->h:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
