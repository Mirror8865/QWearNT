.class public final LKQQ/UploadFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:J

.field public i:S

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->d:J

    const/4 v2, 0x0

    iput v2, p0, LKQQ/UploadFriendInfo;->e:I

    const/4 v3, 0x0

    iput-object v3, p0, LKQQ/UploadFriendInfo;->f:[B

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->g:J

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->h:J

    iput-short v2, p0, LKQQ/UploadFriendInfo;->i:S

    iput-object v3, p0, LKQQ/UploadFriendInfo;->j:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LKQQ/UploadFriendInfo;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->d:J

    iget v0, p0, LKQQ/UploadFriendInfo;->e:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/UploadFriendInfo;->e:I

    sget-object v0, LKQQ/UploadFriendInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LKQQ/UploadFriendInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LKQQ/UploadFriendInfo;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/UploadFriendInfo;->f:[B

    iget-wide v0, p0, LKQQ/UploadFriendInfo;->g:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->g:J

    iget-wide v0, p0, LKQQ/UploadFriendInfo;->h:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/UploadFriendInfo;->h:J

    iget-short v0, p0, LKQQ/UploadFriendInfo;->i:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/UploadFriendInfo;->i:S

    sget-object v0, LKQQ/UploadFriendInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LKQQ/UploadFriendInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LKQQ/UploadFriendInfo;->c:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LKQQ/UploadFriendInfo;->j:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LKQQ/UploadFriendInfo;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LKQQ/UploadFriendInfo;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LKQQ/UploadFriendInfo;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LKQQ/UploadFriendInfo;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LKQQ/UploadFriendInfo;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LKQQ/UploadFriendInfo;->i:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LKQQ/UploadFriendInfo;->j:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
