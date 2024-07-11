.class public final LMessageSvcPack/SvcRequestSetRoamMsgAllUser;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:B

.field public d:S

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->b:J

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->c:B

    iput-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->d:S

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->e:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->b:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->c:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->c:B

    iget-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->d:S

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->e:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->e:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
