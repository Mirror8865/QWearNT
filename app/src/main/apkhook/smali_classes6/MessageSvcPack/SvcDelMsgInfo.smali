.class public final LMessageSvcPack/SvcDelMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:I

.field public d:S

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->b:J

    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcDelMsgInfo;->c:I

    iput-short v2, p0, LMessageSvcPack/SvcDelMsgInfo;->d:S

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->e:J

    iput v2, p0, LMessageSvcPack/SvcDelMsgInfo;->f:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->b:J

    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->c:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcDelMsgInfo;->c:I

    iget-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->d:S

    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->e:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->e:J

    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LMessageSvcPack/SvcDelMsgInfo;->f:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LMessageSvcPack/SvcDelMsgInfo;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LMessageSvcPack/SvcDelMsgInfo;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/SvcDelMsgInfo;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
