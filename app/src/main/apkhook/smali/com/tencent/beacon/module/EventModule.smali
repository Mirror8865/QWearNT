.class public Lcom/tencent/beacon/module/EventModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;
.implements Lcom/tencent/beacon/a/a/d;
.implements Lcom/tencent/beacon/base/net/b/e$a;
.implements Lcom/tencent/beacon/d/c;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/open/BeaconEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/beacon/module/StrategyModule;

.field private k:Lcom/tencent/beacon/event/h;

.field private volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/beacon/module/EventModule;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v2, "702"

    const-string v3, "real_logid_count=%s&normal_logid_count=%s&appkey=%s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/beacon/a/b/h;->e()Lcom/tencent/beacon/a/b/h;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/beacon/a/b/h;->e()Lcom/tencent/beacon/a/b/h;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    aput-object v1, v11, v4

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private b(Lcom/tencent/beacon/event/open/BeaconEvent;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "logid empty cache count over max , appKey: %s, event: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    const-string v1, "518"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "logid empty and add to cache , appKey: %s, event: %s"

    invoke-static {p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/beacon/event/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/event/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    new-instance v1, Lcom/tencent/beacon/event/b/a;

    invoke-direct {v1}, Lcom/tencent/beacon/event/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/b/c;

    iget-object v2, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/event/d;

    invoke-direct {v0}, Lcom/tencent/beacon/event/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    invoke-interface {v0}, Lcom/tencent/beacon/event/h;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/a;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/module/EventModule$1;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/module/EventModule$1;-><init>(Lcom/tencent/beacon/module/EventModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;
    .locals 7
    .param p1    # Lcom/tencent/beacon/event/open/BeaconEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[EventModule]"

    const-string v4, "event: %s. go in EventModule"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. EventModule is not enable"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x66

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/BeaconEvent;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/c/g;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object p1

    new-instance v0, Lcom/tencent/beacon/module/EventModule$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/beacon/module/EventModule$2;-><init>(Lcom/tencent/beacon/module/EventModule;Lcom/tencent/beacon/event/c/g;)V

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/a;->a(Ljava/lang/Runnable;)V

    const/16 p1, 0x6b

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/base/util/e;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s.  is not allowed in strategy (false)"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/beacon/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "event: %s. is sampled by svr rate (false)"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x65

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "appkey: %s, event: %s. is sampled by user"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x6c

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/tencent/beacon/module/EventModule;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 p1, 0x69

    invoke-static {p1}, Lcom/tencent/beacon/event/open/EventResult$a;->a(I)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lcom/tencent/beacon/a/c/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/beacon/module/EventModule;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    const/16 v5, 0x40

    if-le v2, v5, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "qimei empty cache count over max , appKey: %s, event: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/beacon/module/EventModule;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    const-string v5, "510"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "qimei empty and add to cache , appKey: %s, event: %s"

    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->newBuilder(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "e_q_e_k"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/beacon/a/a/c;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v0

    const-string v2, "A100"

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    :cond_8
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconReport;->getImmediateReport()Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    move-result-object v0

    const-string v4, "immediateReport"

    invoke-static {v4, v0}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1

    :cond_9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "immediateReport is null!"

    invoke-static {v3, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    const-string v4, "515"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/h;->b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    invoke-interface {v0}, Lcom/tencent/beacon/event/h;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->j()V

    sget-object v0, Lcom/tencent/beacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/StrategyModule;

    iput-object v0, p0, Lcom/tencent/beacon/module/EventModule;->j:Lcom/tencent/beacon/module/StrategyModule;

    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->g()V

    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->h()V

    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->i()V

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/d/b;->a(Lcom/tencent/beacon/d/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/EventModule;->l:Z

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .locals 7

    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-string v2, "i_c_ak"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "s_e_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/beacon/d/b;->a(ZZ)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "b_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_o_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_u_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "i_c_ad"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "e_l_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/open/BeaconEvent;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "logid empty cache report , appKey: %s, event: %s"

    invoke-static {v6, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "e_q_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/tencent/beacon/event/open/BeaconEvent;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "A93"

    const-string v5, "Y"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "qimei empty cache report , appKey: %s, event: %s"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/beacon/event/c/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tencent/beacon/module/EventModule;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-lt v5, v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setAdditionalParams error , params.size: can not more than 50"

    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "setAdditionalParams error , params.size: %s"

    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/beacon/event/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    invoke-interface {v0}, Lcom/tencent/beacon/event/h;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/beacon/event/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[EventModule]"

    const-string v2, "pause report by user."

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/b/a;->a(Z)V

    invoke-static {}, Lcom/tencent/beacon/base/net/c;->c()Lcom/tencent/beacon/base/net/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/c;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/EventModule;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "10000"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/tencent/beacon/module/EventModule;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/module/EventModule;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/module/EventModule;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/module/EventModule;->b(Z)V

    :goto_0
    return-void
.end method

.method public d()Lcom/tencent/beacon/event/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule;->k:Lcom/tencent/beacon/event/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/module/EventModule;->l:Z

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[EventModule]"

    const-string/jumbo v2, "resume report by user."

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/a;->d()V

    invoke-static {}, Lcom/tencent/beacon/base/net/c;->c()Lcom/tencent/beacon/base/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->e()V

    return-void
.end method
