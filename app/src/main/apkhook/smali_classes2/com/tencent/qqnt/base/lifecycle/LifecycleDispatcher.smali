.class public final Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010.\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u0002030\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u000f\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;",
        "e",
        "Landroid/util/SparseArray;",
        "getObserverCostDataArray$ntui_kit_debug",
        "()Landroid/util/SparseArray;",
        "observerCostDataArray",
        "",
        "c",
        "I",
        "mCostThreshold",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "l",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "getSAppSetting",
        "()Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "setSAppSetting",
        "(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V",
        "sAppSetting",
        "",
        "d",
        "J",
        "mShowFirstDelay",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "mUIHandler",
        "",
        "f",
        "Z",
        "mHasShowFirst",
        "g",
        "mOnShowFirstDone",
        "h",
        "mHasDestroy",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "mOnShowFirstTask",
        "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;",
        "j",
        "mObserverList",
        "Companion",
        "ntui_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static b:Ljava/util/ArrayList;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->b:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserverProvider;Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;->a:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider$Companion;->b:Lcom/tencent/qqnt/base/lifecycle/ILifecycleConfigDataProvider;

    :cond_0
    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const-string/jumbo p3, "observerProvider"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "configProvider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/tencent/qqnt/base/provider/IProvider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;

    .line 3
    iget p3, p3, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;->a:I

    .line 4
    iput p3, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->c:I

    invoke-interface {p2}, Lcom/tencent/qqnt/base/provider/IProvider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;

    .line 5
    iget-wide p2, p2, Lcom/tencent/qqnt/base/lifecycle/data/LifecycleConfigData;->b:J

    .line 6
    iput-wide p2, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->d:J

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->i:Landroid/os/Handler;

    invoke-interface {p1}, Lcom/tencent/qqnt/base/provider/IProvider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    const/4 p5, 0x0

    invoke-interface {p4, p5, p5}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->l(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 24
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onCreate "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleDispatcher"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "dispatchAndStaticsLifecycleEvent "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v13, v8, v6

    .line 3
    iget-object v6, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    if-nez v6, :cond_0

    new-instance v11, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    invoke-interface {v5}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->getTag()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v5, v11

    move v8, v15

    move-object/from16 v21, v11

    move-wide/from16 v11, v16

    move-wide/from16 v22, v13

    move-wide/from16 v13, v18

    move v1, v15

    move/from16 v15, v20

    invoke-direct/range {v5 .. v15}, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJI)V

    .line 5
    iget-object v5, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    move-object/from16 v6, v21

    .line 6
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v22, v13

    :goto_1
    move-wide/from16 v8, v22

    .line 7
    iput-wide v8, v6, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->d:J

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleDispatcher"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->h:Z

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-interface {v3, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPause "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleDispatcher"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-interface {v6, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    .line 2
    iget-wide v5, v3, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->d:J

    iget-wide v7, v3, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->e:J

    add-long/2addr v5, v7

    iget-wide v7, v3, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->f:J

    add-long/2addr v5, v7

    .line 3
    iget v7, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->c:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-string v5, "checkAndReportCostData high cost business data "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "onResume "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LifecycleDispatcher"

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "dispatchAndStaticsLifecycleEvent "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-interface {v8, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v5, v11, v9

    .line 3
    iget-object v9, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    if-nez v9, :cond_0

    new-instance v15, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    invoke-interface {v8}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->z()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->getTag()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x38

    move-object v8, v15

    move v11, v14

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v19

    invoke-direct/range {v8 .. v18}, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJI)V

    .line 5
    iget-object v8, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    move/from16 v9, v21

    move-object/from16 v10, v22

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v10

    .line 7
    :cond_0
    iput-wide v5, v9, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->f:J

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->f:Z

    if-nez v3, :cond_3

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld/c/k/e/a/a;

    invoke-direct {v1, v0, v2}, Ld/c/k/e/a/a;-><init>(Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;Ljava/lang/ref/WeakReference;)V

    .line 10
    iput-object v1, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->k:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->i:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->d:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-interface {v4, v1}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->v(Landroidx/lifecycle/LifecycleOwner;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->f:Z

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 24
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onStart "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleDispatcher"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "dispatchAndStaticsLifecycleEvent "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v13, v8, v6

    .line 3
    iget-object v6, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    if-nez v6, :cond_0

    new-instance v11, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;

    invoke-interface {v5}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->getTag()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    move-object v5, v11

    move v8, v15

    move-object/from16 v21, v11

    move-wide/from16 v11, v16

    move-wide/from16 v22, v13

    move-wide/from16 v13, v18

    move v1, v15

    move/from16 v15, v20

    invoke-direct/range {v5 .. v15}, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJI)V

    .line 5
    iget-object v5, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->e:Landroid/util/SparseArray;

    move-object/from16 v6, v21

    .line 6
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v22, v13

    :goto_1
    move-wide/from16 v8, v22

    .line 7
    iput-wide v8, v6, Lcom/tencent/qqnt/base/lifecycle/data/ObserverCostData;->e:J

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStop "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LifecycleDispatcher"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-interface {v3, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
