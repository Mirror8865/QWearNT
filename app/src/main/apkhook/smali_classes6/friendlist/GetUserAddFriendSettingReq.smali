.class public final Lfriendlist/GetUserAddFriendSettingReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:[B

.field public i:J

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->d:J

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->e:J

    const/16 v2, 0xf9f

    iput v2, p0, Lfriendlist/GetUserAddFriendSettingReq;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetUserAddFriendSettingReq;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetUserAddFriendSettingReq;->h:[B

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->i:J

    iput-object v2, p0, Lfriendlist/GetUserAddFriendSettingReq;->j:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->d:J

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->e:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->e:J

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->f:I

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->g:I

    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingReq;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->h:[B

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->i:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->i:J

    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingReq;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lfriendlist/GetUserAddFriendSettingReq;->c:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lfriendlist/GetUserAddFriendSettingReq;->j:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->h:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingReq;->j:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
