.class public final Lcom/tencent/superplayer/report/SPBeaconReporter$1;
.super Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPBeaconReporter;->init(Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/datatransport/AbsTPDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadInfoReportUpdate(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->parseEvent(Ljava/lang/String;)Lcom/tencent/superplayer/report/SPDownloadEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->needReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "spDownloadEvent report, name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->getDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".SPBeaconReporter"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPDownloadEvent;->getDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onQuicQualityReportUpdate(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/superplayer/report/SPQuicInfoEvent;->parseEvent(Ljava/lang/String;)Lcom/tencent/superplayer/report/SPQuicInfoEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPQuicInfoEvent;->needReport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPQuicInfoEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/superplayer/report/SPQuicInfoEvent;->getDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
