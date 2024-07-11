.class public final LQQService/GrpMsg;
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

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LQQService/GrpMsg;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/GrpMsg;->d:J

    iput-wide v1, p0, LQQService/GrpMsg;->e:J

    iput-wide v1, p0, LQQService/GrpMsg;->f:J

    iput v0, p0, LQQService/GrpMsg;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/GrpMsg;->h:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, LQQService/GrpMsg;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/GrpMsg;->c:S

    iget-wide v3, p0, LQQService/GrpMsg;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/GrpMsg;->d:J

    iget-wide v3, p0, LQQService/GrpMsg;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/GrpMsg;->e:J

    iget-wide v3, p0, LQQService/GrpMsg;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/GrpMsg;->f:J

    iget v0, p0, LQQService/GrpMsg;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/GrpMsg;->g:I

    sget-object v0, LQQService/GrpMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQQService/GrpMsg;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQQService/GrpMsg;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/GrpMsg;->h:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LQQService/GrpMsg;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LQQService/GrpMsg;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/GrpMsg;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/GrpMsg;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/GrpMsg;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/GrpMsg;->h:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
