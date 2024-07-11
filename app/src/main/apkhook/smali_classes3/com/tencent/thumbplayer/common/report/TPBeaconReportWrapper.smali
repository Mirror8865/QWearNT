.class public Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "00000GODBG3702Y1"

.field private static final TAG:Ljava/lang/String; = "TPBeaconReportWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string p0, "TPBeaconReportWrapper"

    const-string v0, "Beacon sdk init."

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_policy_host:Ljava/lang/String;

    sget-object v0, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->beacon_log_host:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/beacon/event/UserAction;->setReportDomain(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "00000GODBG3702Y1"

    const-string v0, ""

    invoke-static {p0, v0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->registerTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBeaconDataReporter(Lcom/tencent/thumbplayer/api/report/ITPBeaconDataReporter;)V
    .locals 0

    return-void
.end method

.method public static trackCustomKVEvent(Ljava/lang/String;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->propertiesToMap(Ljava/util/Map;)V

    const-string p1, "00000GODBG3702Y1"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackCustomKVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-void
.end method

.method public static trackCustomKVEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "00000GODBG3702Y1"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
