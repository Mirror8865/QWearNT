.class public final LSummaryCardTaf/SSummaryCardSetReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->c:J

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->d:J

    const-string v2, "4.7.0"

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->e:Ljava/lang/String;

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->f:J

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->g:J

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->h:J

    const-string v2, ""

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->i:Ljava/lang/String;

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->j:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->b:I

    iget-wide v3, p0, LSummaryCardTaf/SSummaryCardSetReq;->c:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LSummaryCardTaf/SSummaryCardSetReq;->c:J

    iget-wide v3, p0, LSummaryCardTaf/SSummaryCardSetReq;->d:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->d:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->e:Ljava/lang/String;

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->f:J

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->g:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->g:J

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->h:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->i:Ljava/lang/String;

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->j:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->j:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->f:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->g:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
