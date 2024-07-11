.class public Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/VSNetworkHelper;Lcom/tencent/biz/richframework/network/request/BaseRequest;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iput-object p2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput p3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;->j:Ljava/util/ArrayList;

    const-string v1, "VSNetworkHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/network/request/RequestInterceptor;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v4, "proceedRequestInterceptor"

    invoke-static {v1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/biz/richframework/network/request/RequestInterceptor;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->e()[B

    move-result-object v2

    .line 4
    iget-boolean v3, v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->e()[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    const-string v6, "VSBaseRequest"

    invoke-static {v6, v7, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-array v6, v5, [B

    .line 7
    :goto_1
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;->h:Ljava/lang/String;

    :cond_1
    array-length v3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c([B)[B

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iget v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->c:I

    iget-object v6, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 10
    sget-object v7, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v7, v6, Lcom/tencent/biz/richframework/network/request/BaseRequest;->e:I

    if-gtz v7, :cond_2

    .line 13
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWNetworkUtils;->a()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->f(Lcom/tencent/biz/richframework/network/request/BaseRequest;)V

    .line 14
    sget-object v7, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    .line 15
    invoke-virtual {v7}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;

    invoke-direct {v8, v2, v3, v6}, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;-><init>(Lcom/tencent/biz/richframework/network/VSNetworkHelper;ILcom/tencent/biz/richframework/network/request/BaseRequest;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 16
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v2, "onInterceptSendRequest return"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->c()Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/tencent/biz/richframework/network/request/VSRequestStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/network/request/VSRequestStrategyBean;

    .line 19
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b()Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iget-object v6, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    .line 20
    iget-object v6, v6, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->c:Lcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;

    .line 21
    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/biz/richframework/network/delegate/VSBaseNetwork;->e(Lcom/tencent/biz/richframework/network/request/BaseRequest;[BLcom/tencent/biz/richframework/network/VSNetworkHelper$OnReceivedCall;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "sendRequest error"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    .line 23
    iget v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->c:I

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->c(IZLcom/tencent/biz/richframework/network/request/BaseRequest;[B)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iget-object v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 24
    invoke-virtual {v0, v2}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->f(Lcom/tencent/biz/richframework/network/request/BaseRequest;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iget-object v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->d:Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    iget v2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->c:I

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "VSNetworkHelper: sendRequest: success, onSend Info: contextHashCode:"

    const-string v5, ",| CmdName:"

    invoke-static {v4, v2, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",| TraceId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v3, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",| seq:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v3, v3, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",|responseType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CACHE_THEN_NETWORK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method
