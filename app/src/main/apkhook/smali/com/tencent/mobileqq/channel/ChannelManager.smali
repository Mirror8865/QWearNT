.class public Lcom/tencent/mobileqq/channel/ChannelManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/tencent/mobileqq/channel/ChannelManager;


# instance fields
.field private mChannelProxy:Lcom/tencent/mobileqq/channel/ChannelProxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/channel/ChannelManager;->mInstance:Lcom/tencent/mobileqq/channel/ChannelManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/channel/ChannelManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/channel/ChannelManager;->mInstance:Lcom/tencent/mobileqq/channel/ChannelManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/channel/ChannelManager;

    invoke-direct {v1}, Lcom/tencent/mobileqq/channel/ChannelManager;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/channel/ChannelManager;->mInstance:Lcom/tencent/mobileqq/channel/ChannelManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/channel/ChannelManager;->mInstance:Lcom/tencent/mobileqq/channel/ChannelManager;

    return-object v0
.end method

.method private native initReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native getCmdWhiteList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public init(Lcom/tencent/mobileqq/channel/ChannelProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/channel/ChannelManager;->mChannelProxy:Lcom/tencent/mobileqq/channel/ChannelProxy;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/channel/ChannelManager;->setNativeChannel()V

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->onChannelReady()V

    return-void
.end method

.method public native onNativeReceive(Ljava/lang/String;[BZIJ)V
.end method

.method public onReceive(Ljava/lang/String;[BZIJ)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/channel/ChannelManager;->onNativeReceive(Ljava/lang/String;[BZIJ)V

    :cond_0
    return-void
.end method

.method public onReceive(Ljava/lang/String;[BZJ)V
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/channel/ChannelManager;->onReceive(Ljava/lang/String;[BZIJ)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;[BJ)V
    .locals 2

    iget-object p3, p0, Lcom/tencent/mobileqq/channel/ChannelManager;->mChannelProxy:Lcom/tencent/mobileqq/channel/ChannelProxy;

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/mobileqq/channel/ChannelProxy;->sendMessage(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public native sendMessageTest()V
.end method

.method public native setChannelProxy(Lcom/tencent/mobileqq/channel/ChannelProxy;)V
.end method

.method public native setCmdWhiteListChangeCallback(Lcom/tencent/mobileqq/fe/CmdWhiteListChangeCallback;)V
.end method

.method public setNativeChannel()V
    .locals 8

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->checkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/channel/ChannelManager;->mChannelProxy:Lcom/tencent/mobileqq/channel/ChannelProxy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/channel/ChannelManager;->setChannelProxy(Lcom/tencent/mobileqq/channel/ChannelProxy;)V

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->qua:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->sdkVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->osVersion:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->brand:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->q36:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManagerImpl;->getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->guid:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/channel/ChannelManager;->initReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
