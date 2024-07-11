.class public final LMessageSvcPack/SvcRequestGetGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field public k:B

.field public l:B

.field public m:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->b:J

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c:J

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->d:J

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->e:J

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->f:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->g:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->h:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->i:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->j:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->k:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->l:B

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->m:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->b:J

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c:J

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->d:J

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->e:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->f:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->g:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->h:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->i:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->i:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->j:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->j:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->k:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->k:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->l:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->l:B

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->m:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->m:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->h:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->i:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->j:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->k:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->l:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->m:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
