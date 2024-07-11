.class public final LMessageSvcPack/SvcResponseSetConfMsgRead;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->b:B

    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->d:J

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->e:J

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->f:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->b:B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->c:Ljava/lang/String;

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->d:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->d:J

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->e:J

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->e:J

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->f:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcResponseSetConfMsgRead;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
