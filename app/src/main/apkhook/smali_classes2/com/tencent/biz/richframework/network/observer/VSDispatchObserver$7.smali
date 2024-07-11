.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->d(Lcom/tencent/biz/richframework/network/request/BaseRequest;ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iput-object p2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput p3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->c:I

    iput-object p4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "VSNetworkHelper| Protocol Cache"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    .line 1
    iget-object v1, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 3
    iget v2, v2, Lcom/tencent/biz/richframework/network/request/BaseRequest;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 5
    iget v2, v2, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "VSDispatchObserver: onReceive:CmdName:%s Seq:%d CallBack is Null or has Removed"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v7}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 7
    iget v7, v7, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    const/4 v4, 0x1

    iget v1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->c:I

    int-to-long v5, v1

    iget-object v7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;->e:Ljava/lang/Object;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;->a(Lcom/tencent/biz/richframework/network/request/BaseRequest;ZJLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VSDispatchObserver: onReceive: current context callbacks has all removed"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
