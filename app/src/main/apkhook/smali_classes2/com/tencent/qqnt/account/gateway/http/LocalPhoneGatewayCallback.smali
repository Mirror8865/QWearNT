.class public abstract Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->g()Z

    move-result v0

    const-string v1, "LocalPhoneGatewayCallback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onGetTokenError : "

    aput-object v4, v2, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string p1, "LocalPhoneGatewayCallback"

    const-string/jumbo p2, "not finish request"

    invoke-static {p1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->c:Z

    if-nez v0, :cond_1

    const-string v0, "LocalPhoneGatewayCallback"

    const-string/jumbo v1, "no success request"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e(ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "LocalPhoneGatewayCallback"

    const-string/jumbo p2, "onGetTokenError getTokenFinish"

    invoke-static {p1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->f(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "LocalPhoneGatewayCallback"

    const-string/jumbo p2, "onResponse, but urlBean is null"

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const p1, -0x186a1

    new-instance p2, Ljava/lang/Exception;

    const-string/jumbo v0, "urlBean is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->a(ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->c:Z

    new-instance v1, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;

    invoke-direct {v1}, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;-><init>()V

    iget-object v2, v1, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;->str_code_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p2, v1, Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;->int32_channel_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, p1, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->int32_channel_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object p2, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->g()Z

    move-result p2

    const-string v1, "LocalPhoneGatewayCallback"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onResponse, current success request count: "

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, " totalCount : "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " request channelId : "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object p1, p1, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->int32_channel_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->f(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;)V
    .locals 4

    iget v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->d:I

    const-string v2, "LocalPhoneGatewayCallback"

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    const-string/jumbo p1, "onRedirect time out of max time"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const p1, -0x186a0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "onRedirect time out"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->a(ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string/jumbo v0, "redirect"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->b()Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->c(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->g()Z

    move-result v0

    const-string v1, "LocalPhoneGatewayCallback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onChangeNetworkError : "

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string p1, "LocalPhoneGatewayCallback"

    const-string/jumbo v0, "not finish request"

    invoke-static {p1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->c:Z

    if-nez v0, :cond_1

    const-string v0, "LocalPhoneGatewayCallback"

    const-string/jumbo v1, "no success request"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const v0, -0x186a2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e(ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "LocalPhoneGatewayCallback"

    const-string/jumbo v0, "onChangeNetworkError getTokenFinish"

    invoke-static {p1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->f(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract e(ILjava/lang/Exception;)V
.end method

.method public abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltencent/im/login/GetLocalPhone$LocalPhoneCodeData;",
            ">;)V"
        }
    .end annotation
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->b:I

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->a:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
