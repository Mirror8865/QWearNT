.class public final Lmqq_qstar/QStarInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_followlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmqq_qstar/QStarInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cmd:I

.field public follow_xylm:I

.field public followlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmqq_qstar/QStarInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public jumpurl:Ljava/lang/String;

.field public logourl:Ljava/lang/String;

.field public ret:I

.field public seq:I

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lmqq_qstar/QStarInfoItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const-string v0, ""

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    iput p1, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    iput p2, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    iput p3, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    iput p4, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    iput p5, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    iput-object p6, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    iput-object p7, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    iput-object p8, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    sget-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    new-instance v0, Lmqq_qstar/QStarInfoItem;

    invoke-direct {v0}, Lmqq_qstar/QStarInfoItem;-><init>()V

    sget-object v2, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lmqq_qstar/QStarInfoRsp;->cache_followlist:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->seq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->cmd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->ret:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lmqq_qstar/QStarInfoRsp;->follow_xylm:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->jumpurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->logourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lmqq_qstar/QStarInfoRsp;->followlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    return-void
.end method
