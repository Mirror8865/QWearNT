.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/String;ZLjava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v0, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "VSNetworkHelper"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p6, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    goto/16 :goto_4

    .line 2
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, -0x2

    cmp-long v13, v2, v11

    if-nez v13, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    sget v12, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "CmdName:"

    aput-object v14, v13, v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    const-string v14, ",retCode:"

    aput-object v14, v13, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "isNeedRetry:"

    invoke-static {v14, v11}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v5

    const-string v14, "VSBaseRequest"

    invoke-static {v14, v12, v13}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    .line 3
    iget v11, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->e:I

    if-lez v11, :cond_0

    .line 4
    iput-boolean v9, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->g:Z

    sub-int/2addr v11, v10

    if-le v11, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v11

    .line 5
    :goto_2
    iput v8, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->e:I

    .line 6
    invoke-static {}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 9
    :cond_4
    iput v3, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->d:I

    .line 10
    sget-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    .line 11
    iget-object v5, v0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, v0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget v6, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->d:I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-virtual {v5, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v5

    if-nez v5, :cond_6

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "setCallBack exception occur!"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->i:J

    .line 15
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v5, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;

    invoke-direct {v5, v2, v1, v3}, Lcom/tencent/biz/richframework/network/VSNetworkHelper$1;-><init>(Lcom/tencent/biz/richframework/network/VSNetworkHelper;Lcom/tencent/biz/richframework/network/request/BaseRequest;I)V

    .line 16
    invoke-virtual {v0, v10}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "VSDispatchObserver: Start Retry Request: CmdName:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | ReTry TraceId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v5, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | ReTry SeqId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v4, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v7

    aput-object v0, v8, v6

    aput-object p7, v8, v5

    iget-object v12, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->j:Ljava/util/ArrayList;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/biz/richframework/network/request/RequestInterceptor;

    invoke-interface {v13}, Lcom/tencent/biz/richframework/network/request/RequestInterceptor;->b()V

    sget v13, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v14, "VSDispatchObserver: proceedResponseInterceptor Request: CmdName:"

    invoke-static {v14}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " | TraceId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v15, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " | SeqId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v15, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    const-string v5, " | retCode:"

    .line 27
    invoke-static {v14, v15, v5, v2, v3}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v5, " | retMessage:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v13, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_5

    .line 28
    :cond_7
    aget-object v0, v8, v9

    check-cast v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, v8, v5

    move-object/from16 p0, p2

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-interface/range {p0 .. p6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;->a(Lcom/tencent/biz/richframework/network/request/BaseRequest;ZJLjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public c(IZLcom/tencent/biz/richframework/network/request/BaseRequest;[B)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1
    iget-wide v2, p3, Lcom/tencent/biz/richframework/network/request/BaseRequest;->i:J

    sub-long v5, v0, v2

    .line 2
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v7, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;JZI[B)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/tencent/biz/richframework/network/request/BaseRequest;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$7;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
