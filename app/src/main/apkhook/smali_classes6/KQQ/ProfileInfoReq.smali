.class public final LKQQ/ProfileInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/ProfileInfoReq;->c:B

    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfileInfoReq;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfileInfoReq;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ProfileInfoReq;->f:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LKQQ/ProfileInfoReq;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfileInfoReq;->c:B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfileInfoReq;->d:Ljava/lang/String;

    iget-wide v3, p0, LKQQ/ProfileInfoReq;->e:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/ProfileInfoReq;->e:J

    sget-object v0, LKQQ/ProfileInfoReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LKQQ/ProfileInfoReq;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LKQQ/ProfileInfoReq;->b:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LKQQ/ProfileInfoReq;->f:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LKQQ/ProfileInfoReq;->c:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/ProfileInfoReq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LKQQ/ProfileInfoReq;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/ProfileInfoReq;->f:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method