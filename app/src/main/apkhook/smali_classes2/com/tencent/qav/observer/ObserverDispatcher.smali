.class public Lcom/tencent/qav/observer/ObserverDispatcher;
.super Lcom/tencent/qav/observer/FilterableObservable;
.source ""


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/tencent/qav/observer/ObserverDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qav/observer/ObserverDispatcher;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qav/observer/FilterableObservable;-><init>()V

    return-void
.end method

.method public static d()Lcom/tencent/qav/observer/ObserverDispatcher;
    .locals 2

    sget-object v0, Lcom/tencent/qav/observer/ObserverDispatcher;->f:Lcom/tencent/qav/observer/ObserverDispatcher;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qav/observer/ObserverDispatcher;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qav/observer/ObserverDispatcher;->f:Lcom/tencent/qav/observer/ObserverDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qav/observer/ObserverDispatcher;

    invoke-direct {v1}, Lcom/tencent/qav/observer/ObserverDispatcher;-><init>()V

    sput-object v1, Lcom/tencent/qav/observer/ObserverDispatcher;->f:Lcom/tencent/qav/observer/ObserverDispatcher;

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
    sget-object v0, Lcom/tencent/qav/observer/ObserverDispatcher;->f:Lcom/tencent/qav/observer/ObserverDispatcher;

    return-object v0
.end method
