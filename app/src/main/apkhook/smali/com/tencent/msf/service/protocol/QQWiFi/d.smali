.class public final Lcom/tencent/msf/service/protocol/QQWiFi/d;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    iput-short p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    iget-short v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
