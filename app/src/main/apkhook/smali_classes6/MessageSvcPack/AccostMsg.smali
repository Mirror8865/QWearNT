.class public final LMessageSvcPack/AccostMsg;
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

.field public h:I

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LMessageSvcPack/AccostMsg;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/AccostMsg;->d:J

    iput-wide v1, p0, LMessageSvcPack/AccostMsg;->e:J

    iput-wide v1, p0, LMessageSvcPack/AccostMsg;->f:J

    iput v0, p0, LMessageSvcPack/AccostMsg;->g:I

    iput v0, p0, LMessageSvcPack/AccostMsg;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, LMessageSvcPack/AccostMsg;->i:[B

    iput v0, p0, LMessageSvcPack/AccostMsg;->j:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, LMessageSvcPack/AccostMsg;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/AccostMsg;->c:S

    iget-wide v3, p0, LMessageSvcPack/AccostMsg;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/AccostMsg;->d:J

    iget-wide v3, p0, LMessageSvcPack/AccostMsg;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/AccostMsg;->e:J

    iget-wide v3, p0, LMessageSvcPack/AccostMsg;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LMessageSvcPack/AccostMsg;->f:J

    iget v0, p0, LMessageSvcPack/AccostMsg;->g:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/AccostMsg;->g:I

    iget v0, p0, LMessageSvcPack/AccostMsg;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/AccostMsg;->h:I

    sget-object v0, LMessageSvcPack/AccostMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LMessageSvcPack/AccostMsg;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LMessageSvcPack/AccostMsg;->b:[B

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/AccostMsg;->i:[B

    iget v0, p0, LMessageSvcPack/AccostMsg;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LMessageSvcPack/AccostMsg;->j:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LMessageSvcPack/AccostMsg;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LMessageSvcPack/AccostMsg;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LMessageSvcPack/AccostMsg;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LMessageSvcPack/AccostMsg;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LMessageSvcPack/AccostMsg;->i:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LMessageSvcPack/AccostMsg;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
