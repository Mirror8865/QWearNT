.class public abstract Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "",
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
        "status",
        "g",
        "(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "errorInfo",
        "",
        "downloadSize",
        "totalSize",
        "d",
        "(ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJ)V",
        "",
        "isSuccess",
        "b",
        "(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_0

    new-instance p5, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p5}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->d(ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJ)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 6
    .param p3    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "req"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p3, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k(Z)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    const/16 v4, 0xfa2

    .line 5
    iput v4, p5, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 6
    iput-object v2, p5, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    if-ne v5, v2, :cond_3

    if-eqz v4, :cond_3

    .line 8
    iget-object v2, p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 9
    iget-object v5, p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3, v3}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    invoke-virtual {p3, v4, p5, v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i(ZLcom/tencent/rdelivery/reshub/report/ErrorInfo;J)V

    .line 11
    iget-object v2, p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2, v4, v3, p5}, LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    :cond_4
    if-eqz v4, :cond_0

    .line 13
    iget-object p3, p3, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->o:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    .line 14
    invoke-virtual {p3, v3}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p4, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;

    const-string/jumbo v0, "other"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJ)V
    .locals 5
    .param p2    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j:Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, v0, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p3, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    const-string/jumbo v0, "req"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p3

    :try_start_0
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    cmp-long v3, p6, v0

    if-nez v3, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, p4, p6

    if-ltz v0, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p4, p4

    long-to-float p5, p6

    div-float/2addr p4, p5

    :goto_0
    const p5, 0x3e4ccccd    # 0.2f

    const/high16 p6, 0x3f000000    # 0.5f

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p3, 0x3f733333    # 0.95f

    goto :goto_1

    :pswitch_1
    const p3, 0x3f666666    # 0.9f

    goto :goto_1

    :pswitch_2
    const p3, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :pswitch_3
    const p3, 0x3e99999a    # 0.3f

    mul-float p4, p4, p3

    add-float p3, p4, p6

    goto :goto_1

    :pswitch_4
    const/high16 p3, 0x3f000000    # 0.5f

    goto :goto_1

    :pswitch_5
    const p3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :pswitch_6
    mul-float p4, p4, p5

    add-float p3, p4, p5

    goto :goto_1

    :pswitch_7
    const p3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :pswitch_8
    const p3, 0x3dcccccd    # 0.1f

    .line 8
    :goto_1
    monitor-enter p2

    :try_start_1
    iget-object p4, p2, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->b:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    xor-int/2addr p5, v2

    if-eqz p5, :cond_3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;

    .line 9
    iget p5, p5, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;->a:I

    if-ne p5, p1, :cond_3

    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;

    .line 11
    iput p3, p4, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;->b:F

    goto :goto_2

    .line 12
    :cond_3
    new-instance p5, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;

    invoke-direct {p5, p1, p3}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;-><init>(IF)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p2

    .line 13
    invoke-virtual {p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask;->b()Ljava/util/List;

    move-result-object p2

    sget-object p4, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance p5, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;

    invoke-direct {p5, p2, p1, p3}, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;-><init>(Ljava/util/List;IF)V

    .line 14
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    const-string p2, "UpdateProgress"

    invoke-virtual {p4, p2, p1, p5}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p3

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final g(Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;I)V
    .locals 7
    .param p1    # Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "req"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v6}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v0, 0x3ed

    .line 1
    iput v0, v6, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method
