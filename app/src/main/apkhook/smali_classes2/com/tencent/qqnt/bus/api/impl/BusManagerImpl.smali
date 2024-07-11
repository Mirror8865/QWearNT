.class public final Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/bus/api/IBusManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008E\u0010$J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0015\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,RU\u00104\u001a:\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050.0-j\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050.`/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010<\u001a\u0002088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00101\u001a\u0004\u0008:\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>RI\u0010A\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\u0012\u0004\u0012\u00020\u00190-j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000c\u0012\u0004\u0012\u00020\u0019`/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;",
        "Lcom/tencent/qqnt/bus/api/IBusManager;",
        "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
        "event",
        "",
        "Lcom/tencent/qqnt/bus/api/IEventObserver;",
        "observers",
        "",
        "dispatchEvent",
        "(Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V",
        "",
        "name",
        "Ljava/lang/Class;",
        "",
        "printLog",
        "Lkotlin/Function0;",
        "block",
        "tryCatchExp",
        "(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V",
        "",
        "start",
        "logWithLimit",
        "(Ljava/lang/Class;Ljava/lang/String;J)V",
        "checkAndRunOnWorkThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;",
        "strategy",
        "configEventStrategy",
        "(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;)V",
        "observer",
        "registerEvent",
        "(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V",
        "unRegisterEvent",
        "clearEventObservers",
        "(Ljava/lang/Class;)V",
        "clearAndStop",
        "()V",
        "reInit",
        "sendEvent",
        "(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V",
        "lastPrintT",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enableAcceptEvent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mapEventToObservers$delegate",
        "Lkotlin/Lazy;",
        "getMapEventToObservers",
        "()Ljava/util/HashMap;",
        "mapEventToObservers",
        "Lcom/tencent/qqnt/bus/helper/BusMonitor;",
        "monitor",
        "Lcom/tencent/qqnt/bus/helper/BusMonitor;",
        "Landroid/os/Handler;",
        "workHandler$delegate",
        "getWorkHandler",
        "()Landroid/os/Handler;",
        "workHandler",
        "lastPrintEvent",
        "Ljava/lang/Class;",
        "mapEventToStrategy$delegate",
        "getMapEventToStrategy",
        "mapEventToStrategy",
        "",
        "lastPrintTime",
        "I",
        "<init>",
        "Companion",
        "bus_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_STRATEGY$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/bus/strategy/DefaultBusNotifyStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BusManagerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enableAcceptEvent:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPrintEvent:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPrintT:J

.field private lastPrintTime:I

.field private final mapEventToObservers$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapEventToStrategy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monitor:Lcom/tencent/qqnt/bus/helper/BusMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->Companion:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;

    sget-object v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion$DEFAULT_STRATEGY$2;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion$DEFAULT_STRATEGY$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->DEFAULT_STRATEGY$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintT:J

    new-instance v0, Lcom/tencent/qqnt/bus/helper/BusMonitor;

    invoke-direct {v0}, Lcom/tencent/qqnt/bus/helper/BusMonitor;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->monitor:Lcom/tencent/qqnt/bus/helper/BusMonitor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->enableAcceptEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$workHandler$2;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$workHandler$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->workHandler$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$mapEventToObservers$2;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$mapEventToObservers$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->mapEventToObservers$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$mapEventToStrategy$2;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$mapEventToStrategy$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->mapEventToStrategy$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->checkAndRunOnWorkThread$lambda-1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dispatchEvent(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->dispatchEvent(Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_STRATEGY$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->DEFAULT_STRATEGY$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMapEventToObservers(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getMapEventToObservers()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapEventToStrategy(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getMapEventToStrategy()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logWithLimit(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->logWithLimit(Ljava/lang/Class;Ljava/lang/String;J)V

    return-void
.end method

.method private final checkAndRunOnWorkThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/g/a/a/a;

    invoke-direct {v1, p1}, Ld/c/k/g/a/a/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final checkAndRunOnWorkThread$lambda-1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dispatchEvent(Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/bus/api/IEventObserver;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/bus/api/IEventObserver;->a(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getMapEventToObservers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->mapEventToObservers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getMapEventToStrategy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->mapEventToStrategy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final getWorkHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->workHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final logWithLimit(Ljava/lang/Class;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintEvent:Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintTime:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintEvent:Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintT:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintTime:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintTime:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintTime:I

    iput-wide v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->lastPrintT:J

    :goto_1
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] for event{"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "} run cause time: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusManagerImpl"

    invoke-static {p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final tryCatchExp(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$tryCatchExp$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;)V

    invoke-direct {p0, v6}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->checkAndRunOnWorkThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic tryCatchExp$default(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->tryCatchExp(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public clearAndStop()V
    .locals 3

    const-string v0, "BusManagerImpl"

    const/4 v1, 0x1

    const-string v2, "[clearAndStop]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->monitor:Lcom/tencent/qqnt/bus/helper/BusMonitor;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public clearEventObservers(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getMapEventToObservers()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public configEventStrategy(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->getMapEventToStrategy()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reInit()V
    .locals 0

    return-void
.end method

.method public registerEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;-><init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V

    const-string/jumbo p2, "registerEvent"

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->tryCatchExp(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public sendEvent(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/bus/api/IBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->monitor:Lcom/tencent/qqnt/bus/helper/BusMonitor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;

    .line 2
    iget-object v4, v4, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;->c:Ljava/lang/Class;

    .line 3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    .line 4
    iget v6, v3, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;->a:I

    if-nez v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-wide v7, v3, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    cmp-long v9, v4, v7

    if-gez v9, :cond_3

    add-int/2addr v6, v0

    .line 6
    iput v6, v3, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;->a:I

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v1, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, v1, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_5

    iget-object v6, v1, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lcom/tencent/qqnt/bus/helper/BusMonitor;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;

    invoke-direct {v6, v0, v4, v5, v2}, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;-><init>(IJLjava/lang/Class;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_6
    iget v1, v3, Lcom/tencent/qqnt/bus/helper/BusMonitor$Record;->a:I

    :goto_3
    const/16 v3, 0x32

    if-ne v1, v3, :cond_7

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[onSendEvent] send more than 50 same type event in unit time! class="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BusMonitor"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;

    invoke-direct {v7, p0, p1}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;-><init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v4, "sendEvent"

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->tryCatchExp$default(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public unRegisterEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/bus/api/IEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$unRegisterEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$unRegisterEvent$1;-><init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V

    const-string/jumbo p2, "unRegisterEvent"

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->tryCatchExp(Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
