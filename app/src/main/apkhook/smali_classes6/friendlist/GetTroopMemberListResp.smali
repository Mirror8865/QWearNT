.class public final Lfriendlist/GetTroopMemberListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I

.field public i:S

.field public j:J

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopMemberListResp;->b:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stTroopMemberInfo;

    invoke-direct {v0}, Lfriendlist/stTroopMemberInfo;-><init>()V

    sget-object v1, Lfriendlist/GetTroopMemberListResp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->c:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->d:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->e:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetTroopMemberListResp;->f:Ljava/util/ArrayList;

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->g:J

    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetTroopMemberListResp;->h:I

    iput-short v2, p0, Lfriendlist/GetTroopMemberListResp;->i:S

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->j:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->k:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->c:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->d:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->e:J

    sget-object v0, Lfriendlist/GetTroopMemberListResp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopMemberListResp;->f:Ljava/util/ArrayList;

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->g:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->g:J

    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopMemberListResp;->h:I

    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->i:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopMemberListResp;->i:S

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->j:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->j:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->k:J

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->k:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/GetTroopMemberListResp;->f:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->i:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->j:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->k:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
