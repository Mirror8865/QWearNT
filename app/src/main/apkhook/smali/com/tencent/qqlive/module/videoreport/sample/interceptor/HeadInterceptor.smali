.class public Lcom/tencent/qqlive/module/videoreport/sample/interceptor/HeadInterceptor;
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

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleHeadNode;

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->d(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->b:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object v0
.end method
