.class public final LQQService/SvcRespKikOut;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SvcRespKikOut;->b:J

    iput-wide v0, p0, LQQService/SvcRespKikOut;->c:J

    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/SvcRespKikOut;->d:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/SvcRespKikOut;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRespKikOut;->b:J

    iget-wide v0, p0, LQQService/SvcRespKikOut;->c:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SvcRespKikOut;->c:J

    iget-byte v0, p0, LQQService/SvcRespKikOut;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/SvcRespKikOut;->d:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/SvcRespKikOut;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SvcRespKikOut;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LQQService/SvcRespKikOut;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method