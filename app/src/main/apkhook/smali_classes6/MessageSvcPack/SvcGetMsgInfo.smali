.class public final LMessageSvcPack/SvcGetMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B


# instance fields
.field public e:J

.field public f:I

.field public g:S

.field public h:S

.field public i:Ljava/lang/String;

.field public j:I

.field public k:[B

.field public l:J

.field public m:B

.field public n:[B

.field public o:J

.field public p:J

.field public q:J

.field public r:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->e:J

    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/SvcGetMsgInfo;->f:I

    iput-short v2, p0, LMessageSvcPack/SvcGetMsgInfo;->g:S

    iput-short v2, p0, LMessageSvcPack/SvcGetMsgInfo;->h:S

    const-string v3, ""

    iput-object v3, p0, LMessageSvcPack/SvcGetMsgInfo;->i:Ljava/lang/String;

    iput v2, p0, LMessageSvcPack/SvcGetMsgInfo;->j:I

    const/4 v3, 0x0

    iput-object v3, p0, LMessageSvcPack/SvcGetMsgInfo;->k:[B

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->l:J

    iput-byte v2, p0, LMessageSvcPack/SvcGetMsgInfo;->m:B

    iput-object v3, p0, LMessageSvcPack/SvcGetMsgInfo;->n:[B

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->o:J

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->p:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->q:J

    iput-object v3, p0, LMessageSvcPack/SvcGetMsgInfo;->r:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->e:J

    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->f:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcGetMsgInfo;->f:I

    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->g:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->g:S

    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->h:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->h:S

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->i:Ljava/lang/String;

    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcGetMsgInfo;->j:I

    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->b:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->k:[B

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->l:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->l:J

    iget-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->m:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->m:B

    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->c:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->n:[B

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->o:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->o:J

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->p:J

    const/16 v4, 0xb

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->p:J

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->q:J

    const/16 v4, 0xc

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->q:J

    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LMessageSvcPack/SvcGetMsgInfo;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LMessageSvcPack/SvcGetMsgInfo;->d:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LMessageSvcPack/SvcGetMsgInfo;->r:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->g:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LMessageSvcPack/SvcGetMsgInfo;->h:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LMessageSvcPack/SvcGetMsgInfo;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->k:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->l:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LMessageSvcPack/SvcGetMsgInfo;->m:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->n:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->o:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->p:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/SvcGetMsgInfo;->q:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LMessageSvcPack/SvcGetMsgInfo;->r:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
