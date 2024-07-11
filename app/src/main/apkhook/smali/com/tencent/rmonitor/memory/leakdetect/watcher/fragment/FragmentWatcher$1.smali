.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;
.super Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;->b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;

    invoke-direct {p0}, Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;->b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher$1;->b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/FragmentWatcher;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
