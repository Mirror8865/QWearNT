.class public final LMessageSvcPack/SvcRequestPullGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B

.field public c:J

.field public d:J

.field public e:J

.field public f:B

.field public g:B

.field public h:B

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->b:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->c:J

    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->d:J

    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->e:J

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->f:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->g:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->h:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->i:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->b:B

    iget-wide v3, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->c:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->c:J

    iget-wide v3, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->d:J

    iget-wide v3, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->e:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->e:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->f:B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->f:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->g:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->g:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->h:B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->h:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->i:B

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->i:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->i:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
