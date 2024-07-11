.class public final LIPwdPxyMQQ/RespondHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->c:I

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LIPwdPxyMQQ/RespondHeader;->e:J

    const-string v3, ""

    iput-object v3, p0, LIPwdPxyMQQ/RespondHeader;->f:Ljava/lang/String;

    iput-wide v1, p0, LIPwdPxyMQQ/RespondHeader;->g:J

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->i:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->c:I

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->d:I

    iget-wide v3, p0, LIPwdPxyMQQ/RespondHeader;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LIPwdPxyMQQ/RespondHeader;->e:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIPwdPxyMQQ/RespondHeader;->f:Ljava/lang/String;

    iget-wide v3, p0, LIPwdPxyMQQ/RespondHeader;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LIPwdPxyMQQ/RespondHeader;->g:J

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LIPwdPxyMQQ/RespondHeader;->h:I

    sget-object v0, LIPwdPxyMQQ/RespondHeader;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LIPwdPxyMQQ/RespondHeader;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LIPwdPxyMQQ/RespondHeader;->b:[B

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LIPwdPxyMQQ/RespondHeader;->i:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIPwdPxyMQQ/RespondHeader;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LIPwdPxyMQQ/RespondHeader;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LIPwdPxyMQQ/RespondHeader;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LIPwdPxyMQQ/RespondHeader;->i:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
