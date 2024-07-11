.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "BeaconAdapter"

.field private static beaconEnable:Z

.field private static is4XVersion:Z

.field private static qimei36:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.tencent.beacon.event.UserAction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3.1.2"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->sdkVersionBiggerThanThat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->beaconEnable:Z

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4.1.0"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->sdkVersionBiggerThanThat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->is4XVersion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->qimei36:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->beaconEnable:Z

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->is4XVersion:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQimeiNew()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->TAG:Ljava/lang/String;

    const-string v3, "getQIMEI() error="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static initUserAction(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->beaconEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->is4XVersion:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->beaconEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->is4XVersion:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object p3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    :cond_1
    if-nez p7, :cond_2

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {p3, p1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    invoke-virtual {p3, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    if-eqz p8, :cond_3

    sget-object p0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    invoke-virtual {p3, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    :cond_3
    invoke-virtual {p3, p7}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto :goto_0

    :cond_4
    invoke-static/range {p0 .. p9}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    :goto_0
    return-void
.end method

.method public static registerTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->beaconEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->is4XVersion:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerTunnel method is do nothing."

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/beacon/upload/TunnelInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/beacon/upload/TunnelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->registerTunnel(Lcom/tencent/beacon/upload/TunnelInfo;)V

    :goto_0
    return-void
.end method

.method private static sdkVersionBiggerThanThat(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setQIMEI(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->qimei36:Ljava/lang/String;

    return-void
.end method
