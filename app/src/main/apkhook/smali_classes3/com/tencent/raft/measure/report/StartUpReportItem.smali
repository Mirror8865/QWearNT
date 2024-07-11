.class public final Lcom/tencent/raft/measure/report/StartUpReportItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final comName:Ljava/lang/String;

.field private final comVersion:Ljava/lang/String;

.field private final samplingRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/measure/config/RAFTComConfig;Lcom/tencent/raft/measure/report/AppInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/measure/report/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->samplingRate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getComVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/raft/measure/report/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/raft/measure/report/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/raft/measure/report/AppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getComName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comName:Ljava/lang/String;

    return-object v0
.end method

.method public getComVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplingRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->samplingRate:Ljava/lang/String;

    return-object v0
.end method

.method public toUrlParams()Ljava/lang/String;
    .locals 4

    const-string v0, "&"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v3, "com_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comName:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com_ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->comVersion:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->samplingRate:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sli_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appId:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appName:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/raft/measure/report/StartUpReportItem;->appVersion:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk_ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0.5.2.16"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "platform=Android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
