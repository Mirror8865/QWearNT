.class public Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;
.super Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;
.source ""


# instance fields
.field public final b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 1
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

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    .line 2
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    instance-of p2, p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;->c()D

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    .line 3
    iput-wide p1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->c:D

    return-object v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;->b:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-object p1
.end method

.method public b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->g:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object v0
.end method
