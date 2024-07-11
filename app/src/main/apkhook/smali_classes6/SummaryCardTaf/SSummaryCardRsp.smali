.class public final LSummaryCardTaf/SSummaryCardRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LSummaryCardTaf/SUserLabel;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:LSummaryCardTaf/SUserLabel;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->e:J

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->f:J

    const-string v2, ""

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardRsp;->g:Ljava/lang/String;

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->h:J

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->j:LSummaryCardTaf/SUserLabel;

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardRsp;->k:Ljava/lang/String;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardRsp;->d:I

    iget-wide v3, p0, LSummaryCardTaf/SSummaryCardRsp;->e:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->e:J

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->f:J

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->f:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->g:Ljava/lang/String;

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->h:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->h:J

    iget-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->i:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSummaryCardTaf/SSummaryCardRsp;->i:J

    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->b:LSummaryCardTaf/SUserLabel;

    if-nez v0, :cond_0

    new-instance v0, LSummaryCardTaf/SUserLabel;

    invoke-direct {v0}, LSummaryCardTaf/SUserLabel;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->b:LSummaryCardTaf/SUserLabel;

    :cond_0
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->b:LSummaryCardTaf/SUserLabel;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SUserLabel;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->j:LSummaryCardTaf/SUserLabel;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->k:Ljava/lang/String;

    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardRsp;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LSummaryCardTaf/SSummaryCardRsp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LSummaryCardTaf/SSummaryCardRsp;->c:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LSummaryCardTaf/SSummaryCardRsp;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LSummaryCardTaf/SSummaryCardRsp;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardRsp;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->j:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardRsp;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    return-void
.end method
