.class public Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/sample/Sampler;
.implements Lcom/tencent/qqlive/module/videoreport/sample/Chain;
.implements Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;

.field public final d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

.field public final e:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->b:Ljava/util/List;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/HeadInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/HeadInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->c:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->a:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->e:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    .line 1
    iput-object p0, v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;

    .line 2
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/EventKeyInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/EventKeyInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/PageInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/PageInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ElementInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ElementInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ParamsInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/ParamsInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/RateInterceptor;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/Chain;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getSampleSceneId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->c(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->h(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V

    return-void
.end method

.method public c(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->g(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->i(Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;)Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;->a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->e:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-object p1
.end method

.method public e()Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->e:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    return-object v0
.end method

.method public declared-synchronized f(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteSampleEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampleTestEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->e:Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    .line 3
    iput-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->c:D

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->c:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;->a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->b:Z

    if-eqz v1, :cond_4

    .line 6
    iget-wide v0, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;->c:D

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->a(D)Z

    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DT.sampler"

    const-string v1, "config onBind"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized h(Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->a:Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final i(Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;)Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;->b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadConfig(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;->d:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->d(Ljava/lang/String;)V

    return-void
.end method
