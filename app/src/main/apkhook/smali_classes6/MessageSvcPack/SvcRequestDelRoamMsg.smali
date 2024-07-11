.class public final LMessageSvcPack/SvcRequestDelRoamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:B

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->b:J

    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->c:B

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->d:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->b:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->c:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->c:B

    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->d:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
