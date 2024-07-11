.class public final Lcom/tencent/msf/service/protocol/security/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    iput p4, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/d;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/security/d;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
