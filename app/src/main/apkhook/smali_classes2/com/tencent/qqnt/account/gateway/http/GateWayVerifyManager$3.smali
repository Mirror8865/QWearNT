.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

.field public final synthetic c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

.field public final synthetic d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iput-object p2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "GateWayVerifyManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "start get data from gateway url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iget-object v4, v4, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iget-object v4, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iget-object v5, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ljava/net/HttpURLConnection;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "openConnection Error : "

    aput-object v6, v4, v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;->c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
