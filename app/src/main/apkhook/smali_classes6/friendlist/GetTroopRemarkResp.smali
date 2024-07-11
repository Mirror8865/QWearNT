.class public final Lfriendlist/GetTroopRemarkResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopRemarkInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfriendlist/stTroopRemarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->c:J

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->d:J

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->e:J

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->f:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfriendlist/GetTroopRemarkResp;->g:Ljava/util/ArrayList;

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetTroopRemarkResp;->i:I

    iput-short v0, p0, Lfriendlist/GetTroopRemarkResp;->j:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->c:J

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->d:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->d:J

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->e:J

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->f:J

    sget-object v0, Lfriendlist/GetTroopRemarkResp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopRemarkResp;->b:Ljava/util/ArrayList;

    new-instance v0, Lfriendlist/stTroopRemarkInfo;

    invoke-direct {v0}, Lfriendlist/stTroopRemarkInfo;-><init>()V

    sget-object v1, Lfriendlist/GetTroopRemarkResp;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfriendlist/GetTroopRemarkResp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopRemarkResp;->g:Ljava/util/ArrayList;

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->h:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->h:J

    iget v0, p0, Lfriendlist/GetTroopRemarkResp;->i:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopRemarkResp;->i:I

    iget-short v0, p0, Lfriendlist/GetTroopRemarkResp;->j:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lfriendlist/GetTroopRemarkResp;->j:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/GetTroopRemarkResp;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-wide v0, p0, Lfriendlist/GetTroopRemarkResp;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetTroopRemarkResp;->i:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetTroopRemarkResp;->j:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
