.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->c(IZLcom/tencent/biz/richframework/network/request/BaseRequest;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;JZI[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->g:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iput-object p2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput-wide p3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->c:J

    iput-boolean p5, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->d:Z

    iput p6, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->e:I

    iput-object p7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " | TraceId:"

    const-string v3, "VSNetworkHelper"

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v4, "onReceive Info:CmdName:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v5}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 1
    iget-object v5, v5, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | seqNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 3
    iget v5, v5, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | network cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 5
    sget-object v6, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedHelper;->a:Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;

    invoke-direct {v7, v0, v4}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b()V

    invoke-virtual {v6, v7}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->a(Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 8
    sget-object v6, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedHelper;->a:Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;

    invoke-direct {v7, v0, v5}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b()V

    invoke-virtual {v6, v7}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->a(Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;)V

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->g:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iget v0, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->e:I

    iget-boolean v10, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->d:Z

    iget-object v7, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iget-object v8, v1, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$1;->f:[B

    .line 11
    iget-object v9, v6, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VSDispatchObserver: onReceive: cmdCallback has All Removed"

    aput-object v4, v2, v5

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    if-nez v7, :cond_3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VSDispatchObserver: onReceive: request is null"

    aput-object v4, v2, v5

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_3
    iget v9, v7, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    if-nez v20, :cond_4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "VSDispatchObserver: onReceive: CmdName:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v7, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | cmdCallback SeqId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, v7, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    const-string v7, " onVSRspCallBack is Null or removed"

    .line 17
    invoke-static {v6, v2, v7}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v8, :cond_6

    array-length v0, v8

    if-lez v0, :cond_6

    :try_start_0
    invoke-virtual {v7, v8}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f([B)[Ljava/lang/Object;

    move-result-object v0

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aget-object v4, v0, v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    move-object v14, v0

    check-cast v14, [B

    invoke-virtual {v7, v14}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->a([B)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$2;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, v20

    move-object/from16 v14, v16

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$2;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 18
    :cond_5
    new-instance v0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;

    move-object v8, v0

    move-object v9, v6

    move-object v11, v7

    move-object/from16 v15, v20

    move-wide/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;ZLcom/tencent/biz/richframework/network/request/BaseRequest;J[BLcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v14, v0

    .line 19
    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, v20

    move-wide v12, v2

    invoke-direct/range {v8 .. v14}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$4;

    move-object v8, v4

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v11, v20

    move-wide v12, v2

    invoke-direct/range {v8 .. v13}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$4;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;J)V

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
