.class public final LKQQ/ProfGroupInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:B

.field public d:J

.field public e:B

.field public f:I

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->b:J

    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfGroupInfoReq;->c:B

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->d:J

    iput-byte v2, p0, LKQQ/ProfGroupInfoReq;->e:B

    iput v2, p0, LKQQ/ProfGroupInfoReq;->f:I

    iput v2, p0, LKQQ/ProfGroupInfoReq;->g:I

    iput-byte v2, p0, LKQQ/ProfGroupInfoReq;->h:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->b:J

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->c:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->c:B

    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->d:J

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->e:B

    iget v0, p0, LKQQ/ProfGroupInfoReq;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfGroupInfoReq;->f:I

    iget v0, p0, LKQQ/ProfGroupInfoReq;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfGroupInfoReq;->g:I

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LKQQ/ProfGroupInfoReq;->h:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LKQQ/ProfGroupInfoReq;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQ/ProfGroupInfoReq;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method