.class public Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ParamsInterceptor;
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ParamsInterceptor;->i(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->g(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->f:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object v0
.end method

.method public final i(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    instance-of v2, v1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ParamsInterceptor;->j(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->d(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->c()[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->c()[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_2

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
