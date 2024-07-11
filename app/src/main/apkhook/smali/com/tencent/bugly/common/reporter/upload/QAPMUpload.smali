.class public abstract Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;
.super Lcom/tencent/bugly/common/reporter/upload/BaseUpload;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/upload/QAPMUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0012JG\u0010\n\u001a\u0004\u0018\u00010\t2\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;",
        "Lcom/tencent/bugly/common/reporter/upload/BaseUpload;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headers",
        "",
        "connectTimeout",
        "readTimeout",
        "Ljava/net/HttpURLConnection;",
        "connectionBuilder",
        "(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "protocol",
        "I",
        "getProtocol",
        "()I",
        "setProtocol",
        "(I)V",
        "<init>",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CHUNK_SIZE:I = 0x100000

.field public static final Companion:Lcom/tencent/bugly/common/reporter/upload/QAPMUpload$Companion;

.field public static final ERROR_CLIENT:I = 0x190

.field public static final ERROR_FILE_NOT_EXIT:I = 0x259

.field public static final ERROR_MAX_LIMIT:I = 0x320

.field public static final ERROR_NET_NOT_AVAILABLE:I = 0x25a

.field public static final ERROR_NOT_FATAL:I = 0x25b

.field public static final ERROR_OOM:I = 0x258

.field public static final ERROR_OTHER:I = 0x2bc

.field public static final ERROR_SERVICE:I = 0x1f4

.field public static final HTTP_OK:I = 0xc8

.field public static final SOCKET_TIMEOUT_MILLI:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "RMonitor_upload"


# instance fields
.field private protocol:I

.field private url:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->Companion:Lcom/tencent/bugly/common/reporter/upload/QAPMUpload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/bugly/common/reporter/upload/BaseUpload;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->url:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/common/reporter/upload/BaseUpload;->getProtocol(Ljava/net/URL;)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->protocol:I

    return-void
.end method

.method public static synthetic connectionBuilder$default(Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;Ljava/util/HashMap;IIILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/16 v0, 0x7530

    if-eqz p5, :cond_0

    const/16 p2, 0x7530

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x7530

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectionBuilder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final connectionBuilder(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p3, "POST"

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/high16 p3, 0x100000

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string p3, "Connection"

    const-string v2, "close"

    invoke-virtual {v1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->protocol:I

    if-ne p1, p2, :cond_3

    instance-of p1, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/tencent/bugly/common/network/ssl/SslFactory;->INSTANCE:Lcom/tencent/bugly/common/network/ssl/SslFactory;

    invoke-virtual {p2}, Lcom/tencent/bugly/common/network/ssl/SslFactory;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object p2, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->INSTANCE:Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;

    invoke-virtual {p2}, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->getNameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p3, "RMonitor_upload"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final getProtocol()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->protocol:I

    return v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final setProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->protocol:I

    return-void
.end method

.method public final setUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/upload/QAPMUpload;->url:Ljava/net/URL;

    return-void
.end method
