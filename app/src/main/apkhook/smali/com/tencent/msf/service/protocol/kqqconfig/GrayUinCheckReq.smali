.class public final Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public appid:I

.field public info_machine:Ljava/lang/String;

.field public info_mem:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_mem:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_machine:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_mem:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_machine:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->uin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_mem:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_machine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->uin:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_mem:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_machine:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->uin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_mem:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/kqqconfig/GrayUinCheckReq;->info_machine:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
