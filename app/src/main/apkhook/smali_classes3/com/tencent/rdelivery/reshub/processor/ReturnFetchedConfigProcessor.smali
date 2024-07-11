.class public final Lcom/tencent/rdelivery/reshub/processor/ReturnFetchedConfigProcessor;
.super Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/ReturnFetchedConfigProcessor;",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "",
        "a",
        "()I",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;",
        "chain",
        "",
        "f",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "resConfig",
        "h",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 11
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v4, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v4}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v0, 0x3ec

    .line 3
    iput v0, v4, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/rdelivery/reshub/processor/ReturnFetchedConfigProcessor;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 6

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    const-string/jumbo v1, "req"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    sget-object v3, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v3}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v4, 0x3ec

    .line 4
    iput v4, v3, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i(ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;J)V

    .line 6
    iget-object v4, v4, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    if-eqz v4, :cond_2

    .line 7
    sget-object v5, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    sget-object v5, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-static {v4, v2, p2, v5}, LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p3, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
