.class public final LVipRecommend/MQQ/RecParam;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LVipRecommend/MQQ/PayParam;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:LVipRecommend/MQQ/PayParam;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->c:I

    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/RecParam;->d:Ljava/lang/String;

    iput v0, p0, LVipRecommend/MQQ/RecParam;->e:I

    iput v0, p0, LVipRecommend/MQQ/RecParam;->f:I

    iput-object v1, p0, LVipRecommend/MQQ/RecParam;->g:Ljava/lang/String;

    iput v0, p0, LVipRecommend/MQQ/RecParam;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, LVipRecommend/MQQ/RecParam;->i:LVipRecommend/MQQ/PayParam;

    iput v0, p0, LVipRecommend/MQQ/RecParam;->j:I

    iput v0, p0, LVipRecommend/MQQ/RecParam;->k:I

    iput v0, p0, LVipRecommend/MQQ/RecParam;->l:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, LVipRecommend/MQQ/RecParam;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->c:I

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->d:Ljava/lang/String;

    iget v0, p0, LVipRecommend/MQQ/RecParam;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->e:I

    iget v0, p0, LVipRecommend/MQQ/RecParam;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->g:Ljava/lang/String;

    iget v0, p0, LVipRecommend/MQQ/RecParam;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->h:I

    sget-object v0, LVipRecommend/MQQ/RecParam;->b:LVipRecommend/MQQ/PayParam;

    if-nez v0, :cond_0

    new-instance v0, LVipRecommend/MQQ/PayParam;

    invoke-direct {v0}, LVipRecommend/MQQ/PayParam;-><init>()V

    sput-object v0, LVipRecommend/MQQ/RecParam;->b:LVipRecommend/MQQ/PayParam;

    :cond_0
    sget-object v0, LVipRecommend/MQQ/RecParam;->b:LVipRecommend/MQQ/PayParam;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVipRecommend/MQQ/PayParam;

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->i:LVipRecommend/MQQ/PayParam;

    iget v0, p0, LVipRecommend/MQQ/RecParam;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->j:I

    iget v0, p0, LVipRecommend/MQQ/RecParam;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->k:I

    iget v0, p0, LVipRecommend/MQQ/RecParam;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LVipRecommend/MQQ/RecParam;->l:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LVipRecommend/MQQ/RecParam;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->i:LVipRecommend/MQQ/PayParam;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->k:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/RecParam;->l:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
