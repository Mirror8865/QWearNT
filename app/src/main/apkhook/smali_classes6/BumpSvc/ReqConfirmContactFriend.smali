.class public final LBumpSvc/ReqConfirmContactFriend;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:B

.field public d:J

.field public e:J

.field public f:J

.field public g:[B

.field public h:B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->c:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->d:J

    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->e:J

    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->f:J

    const/4 v1, 0x0

    iput-object v1, p0, LBumpSvc/ReqConfirmContactFriend;->g:[B

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->h:B

    const-string v0, ""

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->i:Ljava/lang/String;

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->c:B

    iget-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->d:J

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->d:J

    iget-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->e:J

    iget-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LBumpSvc/ReqConfirmContactFriend;->f:J

    sget-object v0, LBumpSvc/ReqConfirmContactFriend;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LBumpSvc/ReqConfirmContactFriend;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LBumpSvc/ReqConfirmContactFriend;->b:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->g:[B

    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->h:B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->h:B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->i:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBumpSvc/ReqConfirmContactFriend;->j:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->g:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
