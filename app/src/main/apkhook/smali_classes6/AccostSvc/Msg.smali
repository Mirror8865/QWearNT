.class public final LAccostSvc/Msg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:S

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:[B

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LAccostSvc/Msg;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LAccostSvc/Msg;->d:J

    iput-wide v1, p0, LAccostSvc/Msg;->e:J

    iput-wide v1, p0, LAccostSvc/Msg;->f:J

    iput v0, p0, LAccostSvc/Msg;->g:I

    iput v0, p0, LAccostSvc/Msg;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/Msg;->i:[B

    iput-wide v1, p0, LAccostSvc/Msg;->j:J

    iput-wide v1, p0, LAccostSvc/Msg;->k:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, LAccostSvc/Msg;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/Msg;->c:S

    iget-wide v3, p0, LAccostSvc/Msg;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LAccostSvc/Msg;->d:J

    iget-wide v3, p0, LAccostSvc/Msg;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LAccostSvc/Msg;->e:J

    iget-wide v3, p0, LAccostSvc/Msg;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LAccostSvc/Msg;->f:J

    iget v0, p0, LAccostSvc/Msg;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/Msg;->g:I

    iget v0, p0, LAccostSvc/Msg;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/Msg;->h:I

    sget-object v0, LAccostSvc/Msg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LAccostSvc/Msg;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LAccostSvc/Msg;->b:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LAccostSvc/Msg;->i:[B

    iget-wide v2, p0, LAccostSvc/Msg;->j:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LAccostSvc/Msg;->j:J

    iget-wide v2, p0, LAccostSvc/Msg;->k:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/Msg;->k:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LAccostSvc/Msg;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LAccostSvc/Msg;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LAccostSvc/Msg;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LAccostSvc/Msg;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LAccostSvc/Msg;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LAccostSvc/Msg;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LAccostSvc/Msg;->i:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LAccostSvc/Msg;->j:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LAccostSvc/Msg;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
