.class public Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;Lcom/tencent/biz/richframework/network/request/BaseRequest;[B)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    iput-object p3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "VSNetworkHelper| Protocol Cache"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    .line 1
    iget-object v1, v1, Lcom/tencent/biz/richframework/network/request/BaseRequest;->h:Ljava/lang/String;

    .line 2
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v6}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " saveCache CacheKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a()Lcom/tencent/biz/richframework/network/cache/Cache;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->c:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/biz/richframework/network/cache/Cache;->c(Ljava/lang/String;Ljava/io/InputStream;)Z

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver$6;->b:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/network/request/BaseRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveCache success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V
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
