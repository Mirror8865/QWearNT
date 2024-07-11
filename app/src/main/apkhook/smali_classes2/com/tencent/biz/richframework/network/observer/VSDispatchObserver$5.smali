.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;ZLcom/tencent/biz/richframework/network/request/BaseRequest;J[BLcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->j:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iput-boolean p2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->b:Z

    iput-object p3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput-wide p4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->d:J

    iput-object p6, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->e:[B

    iput-object p7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    iput-object p8, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->h:Ljava/lang/Object;

    iput-wide p10, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iget-wide v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->d:J

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 3
    iget-boolean v3, v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;->g:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->j:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->e:[B

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Lcom/tencent/biz/richframework/network/request/BaseRequest;->h:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Lcom/tencent/biz/richframework/network/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "VSNetworkHelper| Protocol Cache"

    const-string/jumbo v4, "requestKey is empty"

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v5

    new-instance v6, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;

    invoke-direct {v6, v3, v0, v4}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;-><init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;[B)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->j:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iget-object v8, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iget-object v9, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    iget-wide v10, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->d:J

    iget-object v12, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->g:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->b:Z

    iget-object v14, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->h:Ljava/lang/Object;

    invoke-static/range {v7 .. v14}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/String;ZLjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->a()Lcom/tencent/biz/richframework/network/VSNetworkHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VSDispatchObserver: onReceive: dispatch Success CmdName:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | TraceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 10
    iget-object v4, v4, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | SeqId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 12
    iget v4, v4, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | retMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | busiBuff size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->e:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | final dispatch costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$5;->i:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "VSNetworkHelper"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
