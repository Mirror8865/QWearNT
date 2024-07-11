.class public final LMessageSvcPack/SvcRequestSendFile;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LMessageSvcPack/stFileInfo;


# instance fields
.field public c:B

.field public d:LMessageSvcPack/stFileInfo;

.field public e:J

.field public f:J

.field public g:J

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->c:B

    const/4 v1, 0x0

    iput-object v1, p0, LMessageSvcPack/SvcRequestSendFile;->d:LMessageSvcPack/stFileInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->e:J

    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->f:J

    iput-wide v1, p0, LMessageSvcPack/SvcRequestSendFile;->g:J

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->h:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->c:B

    sget-object v0, LMessageSvcPack/SvcRequestSendFile;->b:LMessageSvcPack/stFileInfo;

    if-nez v0, :cond_0

    new-instance v0, LMessageSvcPack/stFileInfo;

    invoke-direct {v0}, LMessageSvcPack/stFileInfo;-><init>()V

    sput-object v0, LMessageSvcPack/SvcRequestSendFile;->b:LMessageSvcPack/stFileInfo;

    :cond_0
    sget-object v0, LMessageSvcPack/SvcRequestSendFile;->b:LMessageSvcPack/stFileInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/stFileInfo;

    iput-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->d:LMessageSvcPack/stFileInfo;

    iget-wide v3, p0, LMessageSvcPack/SvcRequestSendFile;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/SvcRequestSendFile;->e:J

    iget-wide v3, p0, LMessageSvcPack/SvcRequestSendFile;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/SvcRequestSendFile;->f:J

    iget-wide v3, p0, LMessageSvcPack/SvcRequestSendFile;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LMessageSvcPack/SvcRequestSendFile;->g:J

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->h:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LMessageSvcPack/SvcRequestSendFile;->h:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcRequestSendFile;->d:LMessageSvcPack/stFileInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcRequestSendFile;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcRequestSendFile;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
