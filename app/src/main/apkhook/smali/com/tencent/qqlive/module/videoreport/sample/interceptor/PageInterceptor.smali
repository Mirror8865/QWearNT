.class public Lcom/tencent/qqlive/module/videoreport/sample/interceptor/PageInterceptor;
.super Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;"
        }
    .end annotation

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "dt_pgid"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->f(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->g(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->d:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object v0
.end method
