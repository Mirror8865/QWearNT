.class public final Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleWithoutFormat(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

.field public final synthetic val$isSampleHit:Z

.field public final synthetic val$object:Ljava/lang/Object;

.field public final synthetic val$publicParams:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;ZLjava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$object:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$isSampleHit:Z

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setNonRealtimePublicDynamicParams(Ljava/util/Map;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$object:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->e(Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$isSampleHit:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$publicParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isReportEnable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$object:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v3, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventType:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$appKey:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0, v4}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$200(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;->val$finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->access$100(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
