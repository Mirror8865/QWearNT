.class public final Lfriendlist/GetTroopMemberListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->b:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->c:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->d:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->e:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->f:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->g:J

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->h:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->b:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->c:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->c:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->d:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->e:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->f:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->f:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->g:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->g:J

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->h:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->h:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->g:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetTroopMemberListReq;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
