.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/IFragmentWatcher;


# instance fields
.field public final a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

.field public final b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "androidx.fragment.app.FragmentActivity"

    const-string v1, "className"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "androidx.fragment.app.FragmentActivity"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
