.class public final Lcom/tencent/msf/service/protocol/kqqconfig/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->f:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->f:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->f:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->d:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->f:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/d;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
