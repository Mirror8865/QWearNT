.class public final Lcom/tencent/msf/service/protocol/QQWiFi/e;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static c:LLBS/LBSInfo;


# instance fields
.field public a:LLBS/LBSInfo;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->a:LLBS/LBSInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->b:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->c:LLBS/LBSInfo;

    if-nez v0, :cond_0

    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->c:LLBS/LBSInfo;

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->c:LLBS/LBSInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->a:LLBS/LBSInfo;

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->b:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WiFiMapReq [lbsInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->a:LLBS/LBSInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->b:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->a:LLBS/LBSInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/e;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
