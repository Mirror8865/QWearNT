.class public final Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public uIp:I

.field public uPort:I

.field public uType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    iput p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uIp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/ProxyIpInfo;->uPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
