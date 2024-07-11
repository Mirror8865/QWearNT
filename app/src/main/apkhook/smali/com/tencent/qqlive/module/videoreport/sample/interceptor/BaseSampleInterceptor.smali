.class public abstract Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;


# instance fields
.field public final a:Lcom/tencent/qqlive/module/videoreport/sample/Chain;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->a:Lcom/tencent/qqlive/module/videoreport/sample/Chain;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->h(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
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

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->a:Lcom/tencent/qqlive/module/videoreport/sample/Chain;

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;->b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/Chain;->d(Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->a:Lcom/tencent/qqlive/module/videoreport/sample/Chain;

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/sample/Chain;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->d(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 0
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

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->c(Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->d(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/BaseSampleInterceptor;->e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)Z
    .locals 1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleVMatchNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleVMatchNode;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleVMatchNode;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
