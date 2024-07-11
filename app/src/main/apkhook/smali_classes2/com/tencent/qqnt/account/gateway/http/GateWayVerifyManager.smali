.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# instance fields
.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->b:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->f:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$1;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;)V

    .line 2
    iput-object v1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->b:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "requestMobileNetwork error : "

    aput-object v3, v2, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "GateWayVerifyManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->g:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ljava/net/HttpURLConnection;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "baos close error"

    const-string v0, "is close error"

    const-string v1, "GateWayVerifyManager"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "GET"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "accept"

    const-string v8, "*/*"

    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xfa0

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "getContentFromURLConnection code : "

    aput-object v9, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v2, :cond_0

    invoke-virtual {v7, v3, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, p2, v3}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->b(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "result : "

    aput-object v8, p2, v5

    aput-object v3, p2, v6

    invoke-static {v1, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v3, v7

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_1
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto/16 :goto_a

    :catch_1
    move-exception p2

    :goto_2
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_6

    :cond_1
    const/16 v8, 0x12e

    if-ne v7, v8, :cond_2

    :try_start_3
    const-string v7, "location"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p2, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->c(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gateway url response error Error"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7, p1}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->a(ILjava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v7, v3

    :goto_4
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v7, :cond_5

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    goto :goto_a

    :catch_3
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    :goto_6
    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "getContentFromURLConnection Error : "

    aput-object v7, v4, v5

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {p3, v2, p2}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->a(ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    move-object v7, p1

    :goto_8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    invoke-static {v1, v6, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_9
    return-void

    :catchall_3
    move-exception p2

    :goto_a
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    :catch_6
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_b
    if-eqz p1, :cond_7

    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    :catch_7
    invoke-static {v1, v6, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_c
    goto :goto_e

    :goto_d
    throw p2

    :goto_e
    goto :goto_d
.end method

.method public static b()Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    invoke-direct {v1}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    return-object v0
.end method


# virtual methods
.method public c(Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "GateWayVerifyManager"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "gateway url is : "

    aput-object v5, v4, v1

    iget-object v5, p1, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, p1, Ltencent/im/login/GatewayVerify$SelfPhoneUrl;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "GateWayVerifyManager"

    const-string/jumbo v4, "start verifyMobile"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GateWayVerifyManager"

    .line 1
    iget-boolean v4, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->g:Z

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v4, "request network error"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMobileDataEnabled"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "getMobileDataEnabled error : "

    aput-object v6, v5, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_3

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "mobile network is unable"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "phone"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "hasSimCard result : "

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v4, :cond_5

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v4, "no sim card"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v4, p2

    check-cast v4, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;

    invoke-virtual {v4, v0}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    const-string p1, "GateWayVerifyManager"

    const-string p2, "gateway verify is not enable"

    .line 7
    invoke-static {p1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 8
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-eqz v0, :cond_7

    const-string v0, "GateWayVerifyManager"

    const-string v1, "current network is mobile"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$3;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    invoke-static {v0, v5, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_5

    :cond_7
    const-string v0, "GateWayVerifyManager"

    const-string v6, "current network is not mobile, change mobile net first"

    .line 11
    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    const-class v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    monitor-enter v0

    .line 13
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->c:Landroid/net/Network;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v7, "GateWayVerifyManager"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "start changeNetTypeToMobileV20, mNetwork is null ["

    aput-object v9, v8, v1

    if-nez v6, :cond_8

    const/4 v1, 0x1

    .line 14
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "]"

    aput-object v1, v8, v3

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v6, :cond_9

    .line 15
    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->e:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 18
    :cond_9
    new-instance v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;

    invoke-direct {v1, p0, p1, v6, p2}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Landroid/net/Network;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    invoke-static {v1, v5, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 19
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 22
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "urlBean is null or str_upload_url is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/account/gateway/http/LocalPhoneGatewayCallback;->d(Ljava/lang/Exception;)V

    return-void
.end method
