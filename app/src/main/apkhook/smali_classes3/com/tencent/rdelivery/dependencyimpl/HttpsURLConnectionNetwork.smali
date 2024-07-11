.class public final Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J[\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00102\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001c\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;",
        "getNetworkStatus",
        "()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;",
        "Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;",
        "method",
        "",
        "urlString",
        "",
        "headers",
        "parameters",
        "",
        "payload",
        "Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;",
        "resultListener",
        "",
        "requestWithMethod",
        "(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "a",
        "(Ljava/lang/Exception;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "c",
        "I",
        "readTimeout",
        "b",
        "connectTimeout",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/16 v1, 0x4e20

    if-eqz v0, :cond_0

    const/16 p2, 0x4e20

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x4e20

    :cond_1
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->b:I

    iput p3, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RDelivery_HttpsURLConnectionNetwork"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    :cond_0
    return-void
.end method

.method public getNetworkStatus()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "getNetworkStatus exception"

    const-string v1, "RDelivery_HttpsURLConnectionNetwork"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->NO_NETWORK:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_0
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "getNetworkStatus exception2"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_4

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_5

    :cond_4
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->WIFI:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-object v0

    :cond_5
    iget-object v3, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/telephony/TelephonyManager;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_8

    const/4 v3, -0x1

    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/16 v0, 0x14

    if-eq v3, v0, :cond_7

    packed-switch v3, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    goto :goto_5

    :pswitch_0
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_4G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    goto :goto_5

    :pswitch_1
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_3G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_2G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_5G:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    :goto_5
    return-object v0

    .line 2
    :cond_8
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->MOBILE_UNKNOWN:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-object v0

    :cond_9
    :goto_6
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->NO_NETWORK:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
    .locals 2
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestWithMethod threadId = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RDelivery_HttpsURLConnectionNetwork"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->b:I

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget p1, p0, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->c:I

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "UTF-8"

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string p5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance p3, Lkotlin/TypeCastException;

    const-string/jumbo p4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p3, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p3

    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p4

    :try_start_6
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "requestWithMethod responseCode = "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_3

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p6, p3}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onSuccess(Ljava/lang/Object;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p4

    :try_start_a
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    new-instance p3, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {p3}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object p4, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {p3, p4}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    invoke-interface {p6, p3}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    move-object p4, p2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p4, p2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p4, p2

    goto :goto_5

    :cond_4
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_3
    :try_start_c
    invoke-virtual {p0, p1, p6}, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a(Ljava/lang/Exception;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    if-eqz p4, :cond_5

    goto :goto_6

    :catch_4
    move-exception p1

    :goto_4
    invoke-virtual {p0, p1, p6}, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a(Ljava/lang/Exception;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    if-eqz p4, :cond_5

    goto :goto_6

    :catch_5
    move-exception p1

    :goto_5
    invoke-virtual {p0, p1, p6}, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;->a(Ljava/lang/Exception;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz p4, :cond_5

    :goto_6
    invoke-virtual {p4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    :goto_7
    return-void

    :goto_8
    move-object p2, p4

    :goto_9
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
