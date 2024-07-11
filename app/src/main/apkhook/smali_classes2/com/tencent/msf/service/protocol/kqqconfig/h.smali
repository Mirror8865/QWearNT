.class public final Lcom/tencent/msf/service/protocol/kqqconfig/h;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:B

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->g:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->g:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->k:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    iput p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    iput p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->g:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    iput p10, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    iput-object p11, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->g:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->k:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->i:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->j:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
