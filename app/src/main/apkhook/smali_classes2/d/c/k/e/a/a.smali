.class public final synthetic Ld/c/k/e/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/e/a/a;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    iput-object p2, p0, Ld/c/k/e/a/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/e/a/a;->b:Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;

    iget-object v1, p0, Ld/c/k/e/a/a;->c:Ljava/lang/ref/WeakReference;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->b:Ljava/util/ArrayList;

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ownerWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->h:Z

    const-string v3, "LifecycleDispatcher"

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->g:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "doOnShowFirst "

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v4, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->g:Z

    iget-object v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->i:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;

    invoke-interface {v4, v1}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->y(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v4, v1}, Lcom/tencent/qqnt/base/lifecycle/ILifecycleObserver;->v(Landroidx/lifecycle/LifecycleOwner;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v1, "mOnShowFirstTask run fail , mHasDestroy: "

    .line 4
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mOnShowFirstDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/tencent/qqnt/base/lifecycle/LifecycleDispatcher;->g:Z

    invoke-static {v1, v0, v3, v4}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_4
    :goto_3
    return-void
.end method
