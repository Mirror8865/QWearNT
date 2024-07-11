.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

.field public final synthetic c:Landroid/net/Network;

.field public final synthetic d:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

.field public final synthetic e:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Landroid/net/Network;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->e:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iput-object p2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->c:Landroid/net/Network;

    iput-object p4, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->d:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iget-object v2, v2, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->c:Landroid/net/Network;

    invoke-virtual {v2, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->e:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->b:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->d:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ljava/net/HttpURLConnection;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_2
    const-string v2, "GateWayVerifyManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "network.openConnection Error : "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;->d:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    const/4 v3, -0x1

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
