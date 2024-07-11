.class public final LQQService/RespGetFavoriteList;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/RespHead;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static d:LQQService/UserCntlData;

.field public static e:[B


# instance fields
.field public f:LQQService/RespHead;

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public i:LQQService/UserCntlData;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespGetFavoriteList;->f:LQQService/RespHead;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/RespGetFavoriteList;->g:J

    iput-object v0, p0, LQQService/RespGetFavoriteList;->h:Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->i:LQQService/UserCntlData;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->j:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LQQService/RespGetFavoriteList;->b:LQQService/RespHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->b:LQQService/RespHead;

    :cond_0
    sget-object v0, LQQService/RespGetFavoriteList;->b:LQQService/RespHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->f:LQQService/RespHead;

    iget-wide v3, p0, LQQService/RespGetFavoriteList;->g:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/RespGetFavoriteList;->g:J

    sget-object v0, LQQService/RespGetFavoriteList;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->c:Ljava/util/ArrayList;

    new-instance v0, LQQService/UserProfile;

    invoke-direct {v0}, LQQService/UserProfile;-><init>()V

    sget-object v3, LQQService/RespGetFavoriteList;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LQQService/RespGetFavoriteList;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->h:Ljava/util/ArrayList;

    sget-object v0, LQQService/RespGetFavoriteList;->d:LQQService/UserCntlData;

    if-nez v0, :cond_2

    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/RespGetFavoriteList;->d:LQQService/UserCntlData;

    :cond_2
    sget-object v0, LQQService/RespGetFavoriteList;->d:LQQService/UserCntlData;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/RespGetFavoriteList;->i:LQQService/UserCntlData;

    sget-object v0, LQQService/RespGetFavoriteList;->e:[B

    if-nez v0, :cond_3

    new-array v0, v2, [B

    sput-object v0, LQQService/RespGetFavoriteList;->e:[B

    aput-byte v1, v0, v1

    :cond_3
    sget-object v0, LQQService/RespGetFavoriteList;->e:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/RespGetFavoriteList;->j:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/RespGetFavoriteList;->f:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQQService/RespGetFavoriteList;->g:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/RespGetFavoriteList;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-object v0, p0, LQQService/RespGetFavoriteList;->i:LQQService/UserCntlData;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LQQService/RespGetFavoriteList;->j:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    return-void
.end method
