.class public final Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;


# instance fields
.field public autoConnFlag:I

.field public fee:B

.field public pkgid:Ljava/lang/String;

.field public type:B

.field public wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;Lcom/tencent/msf/service/protocol/QQWiFi/d;I)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iput p5, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSignal()S
    .locals 1

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[pkgid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, ", ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoConnFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
