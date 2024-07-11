.class public final Lfriendlist/GetTroopListRespV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stGroupRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stFavoriteGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:J

.field public h:S

.field public i:I

.field public j:S

.field public k:[B

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stGroupRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stFavoriteGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->g:J

    const/4 v0, 0x0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->h:S

    iput v0, p0, Lfriendlist/GetTroopListRespV2;->i:I

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->j:S

    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->k:[B

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->g:J

    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->h:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->h:S

    iget v0, p0, Lfriendlist/GetTroopListRespV2;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopListRespV2;->i:I

    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->j:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->j:S

    sget-object v0, Lfriendlist/GetTroopListRespV2;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lfriendlist/GetTroopListRespV2;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lfriendlist/GetTroopListRespV2;->b:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->k:[B

    sget-object v0, Lfriendlist/GetTroopListRespV2;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->c:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    sget-object v1, Lfriendlist/GetTroopListRespV2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lfriendlist/GetTroopListRespV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->l:Ljava/util/ArrayList;

    sget-object v0, Lfriendlist/GetTroopListRespV2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->d:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    sget-object v1, Lfriendlist/GetTroopListRespV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lfriendlist/GetTroopListRespV2;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->m:Ljava/util/ArrayList;

    sget-object v0, Lfriendlist/GetTroopListRespV2;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->e:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stGroupRankInfo;

    invoke-direct {v0}, Lfriendlist/stGroupRankInfo;-><init>()V

    sget-object v1, Lfriendlist/GetTroopListRespV2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lfriendlist/GetTroopListRespV2;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->n:Ljava/util/ArrayList;

    sget-object v0, Lfriendlist/GetTroopListRespV2;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->f:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stFavoriteGroup;

    invoke-direct {v0}, Lfriendlist/stFavoriteGroup;-><init>()V

    sget-object v1, Lfriendlist/GetTroopListRespV2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lfriendlist/GetTroopListRespV2;->f:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lfriendlist/GetTroopListRespV2;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->h:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, Lfriendlist/GetTroopListRespV2;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->j:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->k:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    return-void
.end method
