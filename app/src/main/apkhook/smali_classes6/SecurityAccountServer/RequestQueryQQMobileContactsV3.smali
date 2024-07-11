.class public final LSecurityAccountServer/RequestQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->c:J

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->e:[B

    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->f:I

    iput-boolean v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->g:Z

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->h:J

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->i:Ljava/lang/String;

    iput-boolean v2, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->j:Z

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->c:J

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->d:J

    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->e:[B

    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->f:I

    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->g:Z

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->h:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->h:J

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->i:Ljava/lang/String;

    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->j:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result p1

    iput-boolean p1, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->j:Z

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-wide v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->j:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    return-void
.end method
