.class public final LMessageSvcPack/SvcRequestSendVideoMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:B

.field public g:[B

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->c:J

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->d:J

    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->e:I

    iput-byte v2, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->f:B

    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->g:[B

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->h:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->c:J

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->d:J

    iget v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->e:I

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->f:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->f:B

    sget-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestSendVideoMsg;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->g:[B

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->h:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->h:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->f:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendVideoMsg;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
