.class public final Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVM;
.source ""


# annotations
.annotation runtime Lcom/tencent/aio/api/runtime/recycler/AIOCacheMarket;
    level = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
        "Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "reuse",
        "",
        "q",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Z)V",
        "n",
        "()V",
        "Lcom/tencent/aio/main/businesshelper/HelperRegister;",
        "i",
        "Lcom/tencent/aio/main/businesshelper/HelperRegister;",
        "helperRegister",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "buildHelperProvider",
        "<init>",
        "(Lcom/tencent/aio/api/help/IHelperProvider;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public i:Lcom/tencent/aio/main/businesshelper/HelperRegister;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/help/IHelperProvider;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/api/help/IHelperProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;-><init>()V

    new-instance v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/tencent/aio/helper/CoreHelperFetcher;

    invoke-direct {v2, p1, v1}, Lcom/tencent/aio/helper/CoreHelperFetcher;-><init>(Lcom/tencent/aio/api/help/IHelperProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;-><init>(Lcom/tencent/aio/helper/ICoreHelperFetcher;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 11

    check-cast p1, Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent$DelayLoad;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    .line 5
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "RootAIOVM"

    const-string v2, "delayLoad"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aioContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "delayLoad mUseCache="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HelperRegister"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->g:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f(Lcom/tencent/aio/api/runtime/AIOContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "registerNormalHelper"

    invoke-virtual {v1, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f(Lcom/tencent/aio/api/runtime/AIOContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 12
    iget-object v1, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_4

    const-string v2, "mLifecycleObservers.get(state) ?:return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v10}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "observers.valueAt(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/tencent/aio/main/businesshelper/ILifeCycle;

    invoke-interface {v6, p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycle;->d(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const/4 v4, 0x4

    move-object v3, v0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->a(ILjava/lang/StringBuilder;Lcom/tencent/aio/main/businesshelper/ILifeCycle;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public n()V
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "mContext.lifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "HelperRegister"

    const-string/jumbo v3, "onDestroy"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    iget-object v1, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v4}, Lcom/tencent/aio/main/businesshelper/IHelper;->onDestroy()V

    iget-object v5, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->h:Lcom/tencent/aio/helper/ICoreHelperFetcher;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/tencent/aio/helper/ICoreHelperFetcher;->c(Lcom/tencent/aio/main/businesshelper/IHelper;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clear()V

    iget-object v0, v0, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 4
    sget-object v0, Lcom/tencent/aio/monitor/trace/TraceTimeReport;->d:Lcom/tencent/aio/monitor/trace/TraceTimeReport;

    return-void
.end method

.method public q(Lcom/tencent/aio/api/runtime/AIOContext;Z)V
    .locals 7
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const-string v2, "RootAIOVM"

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " resume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "handleLifeHelper"

    invoke-virtual {p2, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aioContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v3, "onCreate mUseCache="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HelperRegister"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p2, Lcom/tencent/aio/main/businesshelper/HelperRegister;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v1, p2, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e(Lcom/tencent/aio/api/runtime/AIOContext;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "registerLifeCycleHelper"

    invoke-virtual {v1, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/aio/main/businesshelper/HelperRegister;->e(Lcom/tencent/aio/api/runtime/AIOContext;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    goto :goto_1

    :cond_4
    iput-boolean v2, p2, Lcom/tencent/aio/main/businesshelper/HelperRegister;->g:Z

    iget-object p2, p2, Lcom/tencent/aio/main/businesshelper/HelperRegister;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p2, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    invoke-virtual {p2, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/main/businesshelper/IHelper;

    new-instance v5, Lcom/tencent/aio/main/businesshelper/HelperParam;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v2, v6}, Lcom/tencent/aio/main/businesshelper/HelperParam;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;ZI)V

    invoke-static {v4, v5}, LWatchPicElementExtKt;->d1(Lcom/tencent/aio/main/businesshelper/IHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "context.lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/aio/part/root/mvx/vm/RootAIOVM;->i:Lcom/tencent/aio/main/businesshelper/HelperRegister;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p2, Lcom/tencent/aio/monitor/trace/TraceTimeReport;->d:Lcom/tencent/aio/monitor/trace/TraceTimeReport;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/aio/monitor/trace/TraceTimeReport;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lcom/tencent/aio/monitor/trace/TraceTimeReport;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
