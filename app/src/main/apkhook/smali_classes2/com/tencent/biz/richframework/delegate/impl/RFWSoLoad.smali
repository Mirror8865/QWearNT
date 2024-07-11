.class public Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 8

    const-class v0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;

    monitor-enter v0

    :try_start_0
    const-string v1, "RFWSoLoad"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "load so:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string v4, ",result:"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    :cond_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;

    invoke-interface {v2, p1}, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;->onLoadResult(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZLcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;)V
    .locals 7

    const-class v0, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v4}, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;->onLoadResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :try_start_1
    sget-object v2, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    const-string p1, "RFWSoLoad"

    .line 5
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "load return, because isLoading, so:"

    aput-object v2, v1, v5

    aput-object p0, v1, v4

    invoke-static {p1, p2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_7

    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    .line 6
    :cond_7
    :try_start_4
    sget-object p1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a:Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    if-nez p1, :cond_9

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object p1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a:Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    if-nez p1, :cond_8

    const-class p1, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    invoke-static {p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    sput-object p1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a:Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    :cond_8
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a:Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;

    if-nez p1, :cond_a

    const-string p1, "RFWSoLoad"

    .line 7
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "load fail, getSoLoadDelegate = null, check you has register the delegate"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-void

    :cond_a
    :try_start_7
    new-instance p2, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad$1;

    invoke-direct {p2, p0}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate;->a(Ljava/lang/String;Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_8
    const-string p2, "RFWSoLoad"

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p0, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWSoLoad;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
