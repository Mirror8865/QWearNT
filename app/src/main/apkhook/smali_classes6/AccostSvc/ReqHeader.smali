.class public final LAccostSvc/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:S

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LAccostSvc/ReqHeader;->b:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LAccostSvc/ReqHeader;->c:J

    iput-wide v1, p0, LAccostSvc/ReqHeader;->d:J

    sget-object v1, LAccostSvc/BusinessType;->c:LAccostSvc/BusinessType;

    .line 1
    iget v1, v1, LAccostSvc/BusinessType;->d:I

    .line 2
    iput v1, p0, LAccostSvc/ReqHeader;->e:I

    sget-object v1, LAccostSvc/MqqSysType;->c:LAccostSvc/MqqSysType;

    .line 3
    iget v1, v1, LAccostSvc/MqqSysType;->d:I

    .line 4
    iput v1, p0, LAccostSvc/ReqHeader;->f:I

    iput-byte v0, p0, LAccostSvc/ReqHeader;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, LAccostSvc/ReqHeader;->b:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/ReqHeader;->b:S

    iget-wide v3, p0, LAccostSvc/ReqHeader;->c:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LAccostSvc/ReqHeader;->c:J

    iget-wide v3, p0, LAccostSvc/ReqHeader;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LAccostSvc/ReqHeader;->d:J

    iget v0, p0, LAccostSvc/ReqHeader;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->e:I

    iget v0, p0, LAccostSvc/ReqHeader;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->f:I

    iget-byte v0, p0, LAccostSvc/ReqHeader;->g:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LAccostSvc/ReqHeader;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LAccostSvc/ReqHeader;->b:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LAccostSvc/ReqHeader;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LAccostSvc/ReqHeader;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LAccostSvc/ReqHeader;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LAccostSvc/ReqHeader;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LAccostSvc/ReqHeader;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
