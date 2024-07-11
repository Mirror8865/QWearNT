.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic c:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iput-object p2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput-object p3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->c:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    iput-wide p4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->d:J

    iput-object p6, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->f:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    iget-object v1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iget-object v2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->c:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;

    const-wide/32 v3, -0x186a1

    const-string/jumbo v5, "\u7f51\u7edc\u9519\u8bef"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->a(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$onVSRspCallBack;JLjava/lang/String;ZLjava/lang/Object;)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VSDispatchObserver: ParseException: CmdName:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | TraceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 1
    iget-object v3, v3, Lcom/tencent/biz/richframework/network/request/BaseRequest;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | SeqId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 3
    iget v3, v3, Lcom/tencent/biz/richframework/network/request/BaseRequest;->c:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | errorMsg: inform BaseRequest result code fail | final dispatch costTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$3;->e:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VSNetworkHelper"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
