.class public final Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->innerHandler(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

.field public final synthetic val$isSampleHit:Z

.field public final synthetic val$needStash:Z

.field public final synthetic val$object:Ljava/lang/Object;

.field public final synthetic val$publicParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iput-boolean p4, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$needStash:Z

    iput-boolean p5, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$isSampleHit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setNonRealtimePublicDynamicParams(Ljava/util/Map;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$object:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->e(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$300(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getFormatter()Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v3, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$publicParams:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v5, v5, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1, v3, v4, v2}, Lcom/tencent/qqlive/module/videoreport/utils/IFormatter;->formatEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAppKeyExtractor;->getAppKey(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$needStash:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$isSampleHit:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v3, v3, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isReportEnable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$needStash:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$400(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$object:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v4, v3, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventType:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$200(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$100(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
