.class public Lcom/tencent/biz/richframework/network/VSNetworkHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

.field public static final b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;


# instance fields
.field public final c:Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;

.field public volatile d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

.field public e:Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->c:Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;

    return-void
.end method

.method public static a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;-><init>()V

    sput-object v1, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

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
    sget-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e:Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e:Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e:Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    return-object v0
.end method

.method public final d()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    const/4 v2, 0x1

    const-string v3, "Common"

    .line 1
    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWDelegate;->b(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    iput-object v1, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    iget-object v1, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;->d()V

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
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->d:Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;->c()Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/tencent/biz/richframework/network/request/BaseRequest;)V
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->c()Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/network/request/VSRequestStrategyBean;

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->g:Z

    if-eqz v0, :cond_a

    .line 3
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "start to response cache,CmdName:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v5, p1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "VSNetworkHelper| Protocol Cache"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "empty cacheKey"

    aput-object v1, v0, v5

    invoke-static {v3, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a()Lcom/tencent/biz/richframework/network/cache/Cache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/biz/richframework/network/cache/Cache;->b(Ljava/lang/String;)Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a:Ljava/io/InputStream;

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->b(Ljava/io/InputStream;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->a([B)Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    const-string v10, "_VSNetworkHelperCache"

    .line 11
    invoke-virtual {v9, p1, v5, v10, v8}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->d(Lcom/tencent/biz/richframework/network/request/BaseRequest;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "send Cache Success costTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",CmdName:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget p1, p1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 14
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v3, v8, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :cond_4
    :goto_0
    :try_start_2
    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cache not found or bundle deserialized failed,CmdName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p1, p1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 16
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v3, v6, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_4
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a()V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :goto_7
    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/cache/Cache$CacheInputStream;->a()V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_a
    throw p1

    :cond_a
    :goto_b
    return-void
.end method
