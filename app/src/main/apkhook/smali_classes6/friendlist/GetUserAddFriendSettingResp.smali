.class public final Lfriendlist/GetUserAddFriendSettingResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[B

.field public static d:[B


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:S

.field public k:[B

.field public l:Z

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->e:J

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->h:Ljava/util/ArrayList;

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->i:I

    iput-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->j:S

    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->k:[B

    iput-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->l:Z

    iput-object v1, p0, Lfriendlist/GetUserAddFriendSettingResp;->m:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->e:J

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->f:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->f:J

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->g:I

    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->b:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->h:Ljava/util/ArrayList;

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->i:I

    iget-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->j:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->j:S

    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->c:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->k:[B

    iget-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->l:Z

    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/GetUserAddFriendSettingResp;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, Lfriendlist/GetUserAddFriendSettingResp;->d:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lfriendlist/GetUserAddFriendSettingResp;->m:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->f:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->g:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->i:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->j:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->k:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-boolean v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget-object v0, p0, Lfriendlist/GetUserAddFriendSettingResp;->m:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
