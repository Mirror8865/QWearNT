.class public Lcom/tencent/av/video/call/ClientLogReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GACSReportNewKey:I = 0x825

.field private static final GACSReportNewKey2:I = 0x89f

.field private static final LogSendRet_FAIL:I = 0x0

.field private static final LogSendRet_OK:I = 0x1

.field private static final LogSendRet_PENDING:I = 0x2

.field private static final NewGACSReport:Ljava/lang/String; = "dc02085"

.field private static final NewGACSReport2:Ljava/lang/String; = "dc02207"

.field private static final ServerFilterKey:Ljava/lang/String; = "video_log"

.field private static final TAG:Ljava/lang/String; = "ClientLogReport"

.field private static final UdpCheckResultServerFilterKey:Ljava/lang/String; = "video_udpcheck_log"

.field private static instance:Lcom/tencent/av/video/call/ClientLogReport;


# instance fields
.field private mVideoChannel:Lcom/tencent/qav/channel/VideoChannelInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->cacheMethodIds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ClientLogReport"

    const-string v2, "cacheMethodIds fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/video/call/ClientLogReport;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ClientLogReport"

    const-string v2, "init fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/video/call/ClientLogReport;
    .locals 1

    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/av/video/call/ClientLogReport;

    invoke-direct {v0}, Lcom/tencent/av/video/call/ClientLogReport;-><init>()V

    sput-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    :cond_0
    sget-object v0, Lcom/tencent/av/video/call/ClientLogReport;->instance:Lcom/tencent/av/video/call/ClientLogReport;

    return-object v0
.end method

.method private sendLog(JI[B)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ClientLogReport"

    if-eqz p4, :cond_6

    array-length v2, p4

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoChannel:Lcom/tencent/qav/channel/VideoChannelInterface;

    if-nez v2, :cond_1

    const-string/jumbo p1, "sendLog mVideoChannel is null."

    invoke-static {v1, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p3, :cond_2

    const-string/jumbo v2, "video_log"

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    const-string/jumbo v2, "video_udpcheck_log"

    goto :goto_0

    :cond_3
    const/16 v4, 0x825

    if-ne p3, v4, :cond_4

    const-string v2, "dc02085"

    goto :goto_0

    :cond_4
    const/16 v4, 0x89f

    if-ne p3, v4, :cond_5

    const-string v2, "dc02207"

    :cond_5
    :goto_0
    :try_start_0
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-direct {p4}, Lcom/tencent/av/video/jce/QQService/strupbuff;-><init>()V

    iput-object p3, p4, Lcom/tencent/av/video/jce/QQService/strupbuff;->c:Ljava/util/Map;

    new-instance p3, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {p3, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v2, "Data"

    invoke-virtual {p3, v2, p4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p3

    const-string/jumbo p4, "sendLog without response length=%s wupBuf=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoChannel:Lcom/tencent/qav/channel/VideoChannelInterface;

    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/avcore/netchannel/INetChannel;->sendLogReportMsg(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    const-string p2, "callbackSendLog fail."

    invoke-static {v1, p2, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_6
    :goto_1
    const-string/jumbo p1, "sendLog log is empty."

    invoke-static {v1, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public callbackSendLog(JI[B)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v1, "callbackSendLog sendUin=%s topicId=%s log=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientLogReport"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/video/call/ClientLogReport;->sendLog(JI[B)I

    move-result p1

    return p1
.end method

.method public setVideoChannel(Lcom/tencent/qav/channel/VideoChannelInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/video/call/ClientLogReport;->mVideoChannel:Lcom/tencent/qav/channel/VideoChannelInterface;

    return-void
.end method
