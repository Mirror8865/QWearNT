.class public final Lfriendlist/GetOnlineInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:S

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->b:I

    iput-short v0, p0, Lfriendlist/GetOnlineInfoResp;->c:S

    const-wide/16 v1, 0x14

    iput-wide v1, p0, Lfriendlist/GetOnlineInfoResp;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/GetOnlineInfoResp;->e:J

    iput-wide v1, p0, Lfriendlist/GetOnlineInfoResp;->f:J

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->g:I

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->h:I

    const-wide/16 v3, 0x1e

    iput-wide v3, p0, Lfriendlist/GetOnlineInfoResp;->i:J

    iput-wide v1, p0, Lfriendlist/GetOnlineInfoResp;->j:J

    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->b:I

    iget-short v0, p0, Lfriendlist/GetOnlineInfoResp;->c:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetOnlineInfoResp;->c:S

    iget-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->d:J

    iget-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->e:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->e:J

    iget-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->f:J

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->g:I

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->h:I

    iget-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->i:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->i:J

    iget-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->j:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->j:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfriendlist/GetOnlineInfoResp;->k:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetOnlineInfoResp;->c:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->i:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/GetOnlineInfoResp;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
