.class public final Lmqq_qstar/QStarInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public cmd:I

.field public mqqver:Ljava/lang/String;

.field public osver:Ljava/lang/String;

.field public platform:I

.field public seq:I

.field public touin:J

.field public uin:J

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    iput p1, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    iput p2, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    iput p3, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    iput p4, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    iput-object p5, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    iput-object p6, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    iput-wide p7, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    iput-wide p9, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    iget-wide v2, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    iget-wide v2, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoReq;->platform:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->osver:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lmqq_qstar/QStarInfoReq;->mqqver:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->uin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lmqq_qstar/QStarInfoReq;->touin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
