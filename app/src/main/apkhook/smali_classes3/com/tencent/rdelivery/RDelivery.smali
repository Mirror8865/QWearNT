.class public final Lcom/tencent/rdelivery/RDelivery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;,
        Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;,
        Lcom/tencent/rdelivery/RDelivery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0003:;<J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/rdelivery/RDelivery;",
        "",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "listener",
        "",
        "b",
        "(Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "c",
        "()Lcom/tencent/rdelivery/data/DataManager;",
        "Lcom/tencent/rdelivery/listener/DataChangeListener;",
        "a",
        "(Lcom/tencent/rdelivery/listener/DataChangeListener;)V",
        "g",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "dataInitListener",
        "Lcom/tencent/rdelivery/update/UpdateManager;",
        "d",
        "Lcom/tencent/rdelivery/update/UpdateManager;",
        "updateManager",
        "i",
        "Lcom/tencent/rdelivery/listener/DataChangeListener;",
        "customDataChangeListener",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readwriteLock",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/rdelivery/listener/SingleDataChangeListener;",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "singleDataChangeListenerMap",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "l",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "h",
        "Ljava/util/List;",
        "dataChangeListeners",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "dataManager",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "Lcom/tencent/rdelivery/util/Logger;",
        "e",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "Lcom/tencent/rdelivery/DependencyInjector;",
        "m",
        "Lcom/tencent/rdelivery/DependencyInjector;",
        "dependencyInjector",
        "Companion",
        "InitBuglyAndUuidTask",
        "ReportStartUpTask",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/RDelivery$Companion;


# instance fields
.field public b:Lcom/tencent/rdelivery/data/DataManager;

.field public c:Lcom/tencent/rdelivery/net/RequestManager;

.field public d:Lcom/tencent/rdelivery/update/UpdateManager;

.field public e:Lcom/tencent/rdelivery/util/Logger;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/listener/DataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/tencent/rdelivery/listener/DataChangeListener;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/listener/SingleDataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Lcom/tencent/rdelivery/RDeliverySetting;

.field public final m:Lcom/tencent/rdelivery/DependencyInjector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/RDelivery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rdelivery/RDelivery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rdelivery/RDelivery;->a:Lcom/tencent/rdelivery/RDelivery$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/DependencyInjector;Lcom/tencent/rdelivery/listener/LocalDataInitListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p3, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/RDelivery$dataInitListener$1;-><init>(Lcom/tencent/rdelivery/RDelivery;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->g:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->h:Ljava/util/List;

    new-instance p1, Lcom/tencent/rdelivery/RDelivery$customDataChangeListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/RDelivery$customDataChangeListener$1;-><init>(Lcom/tencent/rdelivery/RDelivery;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->i:Lcom/tencent/rdelivery/listener/DataChangeListener;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lcom/tencent/rdelivery/util/Logger;

    .line 2
    iget-object p3, p3, Lcom/tencent/rdelivery/DependencyInjector;->d:Lcom/tencent/raft/standard/log/IRLog;

    .line 3
    invoke-direct {p1, p3}, Lcom/tencent/rdelivery/util/Logger;-><init>(Lcom/tencent/raft/standard/log/IRLog;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->e:Lcom/tencent/rdelivery/util/Logger;

    const-string p3, "RDelivery"

    .line 4
    iget-object p5, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "init start"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p5, v0, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->e:Lcom/tencent/rdelivery/util/Logger;

    .line 8
    iput-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/tencent/rdelivery/RDelivery;->b(Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x1

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 p5, 0x0

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->e:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 11
    invoke-static {p3, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init failed"

    invoke-virtual {v0, v2, v3, p4}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 12
    iget-object p1, p1, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    .line 13
    sget-object p2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->SIMPLE_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance p4, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;

    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    move-object v4, p4

    move v7, p5

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/rdelivery/RDelivery$ReportStartUpTask;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;ZJ)V

    invoke-interface {p1, p2, p4}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->e:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 14
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 15
    invoke-static {p3, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init end cost = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",initSuccess = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "key"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rdelivery/RDelivery;->c()Lcom/tencent/rdelivery/data/DataManager;

    move-result-object p0

    sget-object p4, Lcom/tencent/rdelivery/report/TargetType;->b:Lcom/tencent/rdelivery/report/TargetType;

    invoke-virtual {p0, p1, p4, p3}, Lcom/tencent/rdelivery/data/DataManager;->h(Ljava/lang/String;Lcom/tencent/rdelivery/report/TargetType;Z)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/listener/DataChangeListener;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/listener/DataChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/rdelivery/RDelivery;->c()Lcom/tencent/rdelivery/data/DataManager;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/rdelivery/data/DataManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 1
    iget-object v1, v1, Lcom/tencent/rdelivery/DependencyInjector;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    const-string v2, "ctx"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "netInterface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.tencent.beacon.event.UserAction"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    :try_start_5
    const-string v8, "a"

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    :goto_1
    const-string v6, "3.1.2"

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    sput-boolean v5, Lcom/tencent/rdelivery/report/ReportInvoke;->a:Z

    new-instance v0, Lcom/tencent/beacon/upload/TunnelInfo;

    const-string v4, "0AND0SOBHI4GADI0"

    invoke-direct {v0, v4, v2, v2}, Lcom/tencent/beacon/upload/TunnelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->registerTunnel(Lcom/tencent/beacon/upload/TunnelInfo;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 6
    :cond_1
    :goto_2
    sput-object v1, Lcom/tencent/rdelivery/report/Reporter;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    .line 7
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 8
    iget-object v1, v1, Lcom/tencent/rdelivery/DependencyInjector;->b:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    const-string/jumbo v2, "rdelivery_common_storage"

    .line 9
    invoke-interface {v1, v2}, Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;->createIRStorage(Ljava/lang/String;)Lcom/tencent/raft/standard/storage/IRStorage;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 11
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 12
    iget-object v0, v0, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    .line 13
    sget-object v1, Lcom/tencent/raft/standard/task/IRTask$TaskType;->IO_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    new-instance v2, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-direct {v2, v4, v5}, Lcom/tencent/rdelivery/RDelivery$InitBuglyAndUuidTask;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->E:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->S:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v2, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->S:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v5, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_6

    .line 16
    iget-object v6, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v7, "RDeliverySetting"

    .line 17
    invoke-static {v7, v6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "generateDataStorageId "

    invoke-static {v7, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 19
    iget-object v0, v0, Lcom/tencent/rdelivery/DependencyInjector;->b:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    .line 20
    invoke-interface {v0, v2}, Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;->createIRStorage(Ljava/lang/String;)Lcom/tencent/raft/standard/storage/IRStorage;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 21
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->T:Z

    if-eqz v5, :cond_7

    const-string/jumbo v3, "request_ts"

    .line 22
    invoke-static {v2, v4, v3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 23
    iget-object v3, v3, Lcom/tencent/rdelivery/DependencyInjector;->b:Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;

    .line 24
    invoke-interface {v3, v2}, Lcom/tencent/raft/standard/storage/IRStorage$IRStorageFactory;->createIRStorage(Ljava/lang/String;)Lcom/tencent/raft/standard/storage/IRStorage;

    move-result-object v3

    :cond_7
    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2}, Lcom/tencent/rdelivery/RDeliverySetting;->d()Z

    move-result v2

    const-string v4, "dataStorage"

    if-eqz v2, :cond_8

    new-instance v2, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 25
    iget-object v4, v4, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    .line 26
    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;-><init>(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/tencent/rdelivery/data/DataManager;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 27
    iget-object v4, v4, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    .line 28
    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/tencent/rdelivery/data/DataManager;-><init>(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V

    :goto_3
    iput-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->b:Lcom/tencent/rdelivery/data/DataManager;

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->g:Lcom/tencent/rdelivery/listener/LocalDataInitListener;

    const-string v3, "listener"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/rdelivery/data/DataManager;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->i:Lcom/tencent/rdelivery/listener/DataChangeListener;

    invoke-virtual {p0, v0}, Lcom/tencent/rdelivery/RDelivery;->a(Lcom/tencent/rdelivery/listener/DataChangeListener;)V

    new-instance v0, Lcom/tencent/rdelivery/net/RequestManager;

    iget-object v3, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery;->b:Lcom/tencent/rdelivery/data/DataManager;

    const-string v8, "dataManager"

    if-nez v4, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 31
    iget-object v5, v2, Lcom/tencent/rdelivery/DependencyInjector;->a:Lcom/tencent/raft/standard/net/IRNetwork;

    .line 32
    iget-object v6, v2, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    .line 33
    iget-object v7, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/rdelivery/net/RequestManager;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->c:Lcom/tencent/rdelivery/net/RequestManager;

    new-instance v2, Lcom/tencent/rdelivery/update/UpdateManager;

    iget-object v3, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v5, p0, Lcom/tencent/rdelivery/RDelivery;->m:Lcom/tencent/rdelivery/DependencyInjector;

    .line 34
    iget-object v5, v5, Lcom/tencent/rdelivery/DependencyInjector;->c:Lcom/tencent/raft/standard/task/IRTask;

    const-string/jumbo v6, "requestManager"

    if-nez v0, :cond_a

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/rdelivery/update/UpdateManager;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/net/RequestManager;)V

    iput-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->d:Lcom/tencent/rdelivery/update/UpdateManager;

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->b:Lcom/tencent/rdelivery/data/DataManager;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    :cond_b
    iget-object v2, v0, Lcom/tencent/rdelivery/data/DataManager;->j:Lcom/tencent/raft/standard/task/IRTask;

    new-instance v3, Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;

    invoke-direct {v3, v0, p1}, Lcom/tencent/rdelivery/data/DataManager$InitLocalDataTask;-><init>(Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/listener/LocalDataInitListener;)V

    invoke-interface {v2, v1, v3}, Lcom/tencent/raft/standard/task/IRTask;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 38
    iget-boolean p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->N:Z

    if-eqz p1, :cond_d

    .line 39
    new-instance p1, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->c:Lcom/tencent/rdelivery/net/RequestManager;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->l:Lcom/tencent/rdelivery/RDeliverySetting;

    iget-object v2, p0, Lcom/tencent/rdelivery/RDelivery;->k:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/rdelivery/data/MultiProcessDataSynchronizer;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/RDeliverySetting;Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method public final c()Lcom/tencent/rdelivery/data/DataManager;
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/RDelivery;->b:Lcom/tencent/rdelivery/data/DataManager;

    if-nez v0, :cond_0

    const-string v1, "dataManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/rdelivery/RDelivery;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
