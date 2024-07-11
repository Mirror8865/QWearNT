.class public final LSecurityAccountServer/MobileContactsFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->d:J

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->e:J

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->g:[B

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->h:J

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->i:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->c:Ljava/lang/String;

    iget-wide v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->d:J

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->d:J

    iget-wide v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/MobileContactsFriendInfo;->f:Ljava/lang/String;

    sget-object v2, LSecurityAccountServer/MobileContactsFriendInfo;->b:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    sput-object v2, LSecurityAccountServer/MobileContactsFriendInfo;->b:[B

    aput-byte v0, v2, v0

    :cond_0
    sget-object v2, LSecurityAccountServer/MobileContactsFriendInfo;->b:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->g:[B

    iget-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->h:J

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->h:J

    iget v1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->i:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSecurityAccountServer/MobileContactsFriendInfo;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/MobileContactsFriendInfo;->i:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
