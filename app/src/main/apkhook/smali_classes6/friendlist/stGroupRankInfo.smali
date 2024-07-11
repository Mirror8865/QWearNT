.class public final Lfriendlist/stGroupRankInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stLevelRankPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:B

.field public e:B

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stLevelRankPair;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->c:J

    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/stGroupRankInfo;->d:B

    iput-byte v2, p0, Lfriendlist/stGroupRankInfo;->e:B

    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/stGroupRankInfo;->f:Ljava/util/ArrayList;

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->g:J

    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stGroupRankInfo;->h:Ljava/lang/String;

    iput-object v2, p0, Lfriendlist/stGroupRankInfo;->i:Ljava/lang/String;

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->j:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->c:J

    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->d:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stGroupRankInfo;->d:B

    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stGroupRankInfo;->e:B

    sget-object v0, Lfriendlist/stGroupRankInfo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/stGroupRankInfo;->b:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stLevelRankPair;

    invoke-direct {v0}, Lfriendlist/stLevelRankPair;-><init>()V

    sget-object v1, Lfriendlist/stGroupRankInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfriendlist/stGroupRankInfo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->f:Ljava/util/ArrayList;

    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->g:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->g:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->i:Ljava/lang/String;

    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->j:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->j:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->j:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
