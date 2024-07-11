.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;


# instance fields
.field public final a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

.field public final b:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher$1;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;->b:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;->b:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidOFragmentWatcher;->b:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
