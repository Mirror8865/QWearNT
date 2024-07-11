.class public interface abstract Lcom/tencent/qqlive/module/videoreport/sample/interceptor/Interceptor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/model/InterceptRes;
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
.end method

.method public abstract b()Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
.end method
