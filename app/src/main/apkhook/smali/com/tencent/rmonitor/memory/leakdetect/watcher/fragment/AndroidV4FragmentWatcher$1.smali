.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;->a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;->a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;

    .line 1
    iget-object p1, p1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher$1;->a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;

    .line 1
    iget-object p1, p1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/fragment/AndroidV4FragmentWatcher;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
