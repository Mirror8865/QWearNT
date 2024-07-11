.class public final Lcom/tencent/msf/service/protocol/kqqconfig/e;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    iput p6, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    iget v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->g:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->h:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/e;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
