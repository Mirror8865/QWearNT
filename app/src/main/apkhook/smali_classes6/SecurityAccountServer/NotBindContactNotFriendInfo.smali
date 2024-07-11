.class public final LSecurityAccountServer/NotBindContactNotFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSecurityAccountServer/NotBindContactNotFriendInfo;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->d:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->e:J

    const/4 v1, 0x0

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->f:I

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->g:I

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->h:I

    iput-boolean v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->i:Z

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->c:Ljava/lang/String;

    sget-object v2, LSecurityAccountServer/NotBindContactNotFriendInfo;->b:[B

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->d:[B

    iget-wide v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->e:J

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->e:J

    iget v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->f:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->f:I

    iget v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->g:I

    iget v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->h:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->h:I

    iget-boolean v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->i:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->i:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
