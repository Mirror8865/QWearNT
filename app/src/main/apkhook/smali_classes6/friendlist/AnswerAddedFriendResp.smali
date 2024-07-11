.class public final Lfriendlist/AnswerAddedFriendResp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:B

.field public e:I

.field public f:S

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->b:J

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->c:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendResp;->d:B

    iput v0, p0, Lfriendlist/AnswerAddedFriendResp;->e:I

    iput-short v0, p0, Lfriendlist/AnswerAddedFriendResp;->f:S

    const-string v0, ""

    iput-object v0, p0, Lfriendlist/AnswerAddedFriendResp;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->b:J

    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->c:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->c:J

    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendResp;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/AnswerAddedFriendResp;->d:B

    iget v0, p0, Lfriendlist/AnswerAddedFriendResp;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/AnswerAddedFriendResp;->e:I

    iget-short v0, p0, Lfriendlist/AnswerAddedFriendResp;->f:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/AnswerAddedFriendResp;->f:S

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfriendlist/AnswerAddedFriendResp;->g:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lfriendlist/AnswerAddedFriendResp;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/AnswerAddedFriendResp;->d:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lfriendlist/AnswerAddedFriendResp;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-short v0, p0, Lfriendlist/AnswerAddedFriendResp;->f:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, Lfriendlist/AnswerAddedFriendResp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
