.class public Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
.super Lcom/tencent/component/network/module/report/ReportObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/handler/ReportHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadReportObject"
.end annotation


# static fields
.field private static final QQ_QUN_FLAG:Ljava/lang/String; = "store.qq.com/qun/"


# instance fields
.field public appIdType:I

.field public clientip:Ljava/lang/String;

.field public concurrent:I

.field public content_type:Ljava/lang/String;

.field public dnsIp:Ljava/lang/String;

.field public logInfo:Ljava/lang/String;

.field public realFilesize:I

.field public refer:Ljava/lang/String;

.field public retry:I

.field public sample:I

.field public strategyInfo:Ljava/lang/String;

.field public t:Ljava/lang/Throwable;

.field public t_conn:J

.field public t_prepare:J

.field public t_process:J

.field public t_recvdata:J

.field public t_recvrsp:J

.field public t_wait:J

.field public totaltime:J

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/component/network/module/report/ReportObj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Lcom/tencent/component/network/module/report/ReportObj;-><init>(IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V

    const/4 v0, 0x0

    iput v0, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v1, 0x1

    iput v1, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    iput v0, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    const/16 v0, 0x64

    iput v0, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    move-object v0, p1

    iput-object v0, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    return-void
.end method

.method private calculateAppIdType()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    const-string/jumbo v1, "store.qq.com/qun/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, "mqun"

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/component/network/module/report/ReportObj;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needForceReport()Z
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->calculateAppIdType()V

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lcom/tencent/component/network/module/report/ReportObj;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    const-string v2, "dnsip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    const-string/jumbo v2, "retry"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    const-string v2, "clientip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    const-string/jumbo v3, "t_wait"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    const-string/jumbo v3, "t_prepare"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    const-string/jumbo v3, "t_conn"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    const-string/jumbo v3, "t_recvrsp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    const-string/jumbo v3, "t_recvdata"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    const-string/jumbo v3, "t_process"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    const-string v2, "concurrent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "refer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "extend"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v1}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v1}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v1}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_3
    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\n\t"

    const-string v4, "--"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v1}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v1}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ","

    const-string v4, ";"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->url:Ljava/lang/String;

    const-string/jumbo v2, "orgurl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    const-string v2, "directip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    const-string v3, "contentlen"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->realFilesize:I

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->sample:I

    const-string/jumbo v2, "sample"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errdetail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method
