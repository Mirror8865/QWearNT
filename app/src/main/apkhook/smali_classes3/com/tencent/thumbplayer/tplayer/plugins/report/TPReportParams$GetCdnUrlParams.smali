.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/common/report/ITPReportParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCdnUrlParams"
.end annotation


# instance fields
.field public endTimeUnix:J

.field public errCodeString:Ljava/lang/String;

.field public proxyIpString:Ljava/lang/String;

.field public starTimeUnix:J

.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "stime"

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->starTimeUnix:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "etime"

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->endTimeUnix:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ip"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->proxyIpString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TPReportParams"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->starTimeUnix:J

    const-string/jumbo v2, "stime"

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->endTimeUnix:J

    const-string v2, "etime"

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->proxyIpString:Ljava/lang/String;

    const-string v1, "ip"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    const-string v1, "code"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->starTimeUnix:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->endTimeUnix:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->proxyIpString:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    return-void
.end method
