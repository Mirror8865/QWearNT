.class public final LVipRecommend/MQQ/PayParam;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->c:I

    iput v1, p0, LVipRecommend/MQQ/PayParam;->d:I

    iput v1, p0, LVipRecommend/MQQ/PayParam;->e:I

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->f:Ljava/lang/String;

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->g:Ljava/lang/String;

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->h:Ljava/lang/String;

    iput v1, p0, LVipRecommend/MQQ/PayParam;->i:I

    iput v1, p0, LVipRecommend/MQQ/PayParam;->j:I

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->k:Ljava/lang/String;

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->l:Ljava/lang/String;

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->m:Ljava/lang/String;

    iput v1, p0, LVipRecommend/MQQ/PayParam;->n:I

    iput v1, p0, LVipRecommend/MQQ/PayParam;->o:I

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LVipRecommend/MQQ/PayParam;->b:Ljava/lang/String;

    iget v2, p0, LVipRecommend/MQQ/PayParam;->c:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LVipRecommend/MQQ/PayParam;->c:I

    iget v2, p0, LVipRecommend/MQQ/PayParam;->d:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LVipRecommend/MQQ/PayParam;->d:I

    iget v2, p0, LVipRecommend/MQQ/PayParam;->e:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LVipRecommend/MQQ/PayParam;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->h:Ljava/lang/String;

    iget v1, p0, LVipRecommend/MQQ/PayParam;->i:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LVipRecommend/MQQ/PayParam;->i:I

    iget v1, p0, LVipRecommend/MQQ/PayParam;->j:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LVipRecommend/MQQ/PayParam;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->m:Ljava/lang/String;

    iget v1, p0, LVipRecommend/MQQ/PayParam;->n:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LVipRecommend/MQQ/PayParam;->n:I

    iget v1, p0, LVipRecommend/MQQ/PayParam;->o:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LVipRecommend/MQQ/PayParam;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVipRecommend/MQQ/PayParam;->p:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LVipRecommend/MQQ/PayParam;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/PayParam;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/PayParam;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, LVipRecommend/MQQ/PayParam;->i:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/PayParam;->j:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LVipRecommend/MQQ/PayParam;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LVipRecommend/MQQ/PayParam;->o:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
