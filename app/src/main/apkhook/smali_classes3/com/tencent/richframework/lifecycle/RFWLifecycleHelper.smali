.class public Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;,
        Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$InnerLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/richframework/lifecycle/IProcessStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;
    .locals 2

    sget-object v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->a:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->a:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    invoke-direct {v1}, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;-><init>()V

    sput-object v1, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->a:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->a:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    return-object v0
.end method
