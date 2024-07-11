.class public final Lfriendlist/GetFaceToFaceTroopMemberListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:S

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->b:I

    iput-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->d:J

    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->e:J

    iput-wide v1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->f:J

    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->b:I

    iget-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->c:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->c:S

    iget-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->d:J

    iget-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->e:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->e:J

    iget-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->f:J

    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->c:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lfriendlist/GetFaceToFaceTroopMemberListResp;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
