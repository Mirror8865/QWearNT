.class public Lcom/tencent/biz/richframework/download/RFWDownloader$8;
.super Lokhttp3/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/download/RFWDownloader;->k()Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/download/RFWDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/download/RFWDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/n;

    invoke-direct {v1, p1}, Ld/c/c/b/b/n;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/q;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/q;-><init>(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/e;

    invoke-direct {v1, p1}, Ld/c/c/b/b/e;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/g;

    invoke-direct {v1, p1, p2, p3, p4}, Ld/c/c/b/b/g;-><init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    iget-object p4, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v6, Ld/c/c/b/b/o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/c/b/b/o;-><init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    invoke-static {p4, v6}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/p;

    invoke-direct {v1, p1, p2, p3}, Ld/c/c/b/b/p;-><init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/h;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/h;-><init>(Lokhttp3/Call;Lokhttp3/Connection;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/t;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/t;-><init>(Lokhttp3/Call;Lokhttp3/Connection;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/d;

    invoke-direct {v1, p1, p2, p3}, Ld/c/c/b/b/d;-><init>(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/l;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/l;-><init>(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/k;

    invoke-direct {v1, p1, p2, p3}, Ld/c/c/b/b/k;-><init>(Lokhttp3/Call;J)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/j;

    invoke-direct {v1, p1}, Ld/c/c/b/b/j;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/m;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/m;-><init>(Lokhttp3/Call;Lokhttp3/Request;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/b;

    invoke-direct {v1, p1}, Ld/c/c/b/b/b;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/r;

    invoke-direct {v1, p1, p2, p3}, Ld/c/c/b/b/r;-><init>(Lokhttp3/Call;J)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/f;

    invoke-direct {v1, p1}, Ld/c/c/b/b/f;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/c;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/c;-><init>(Lokhttp3/Call;Lokhttp3/Response;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/s;

    invoke-direct {v1, p1}, Ld/c/c/b/b/s;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/i;

    invoke-direct {v1, p1, p2}, Ld/c/c/b/b/i;-><init>(Lokhttp3/Call;Lokhttp3/Handshake;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->b:Lcom/tencent/biz/richframework/download/RFWDownloader;

    new-instance v1, Ld/c/c/b/b/a;

    invoke-direct {v1, p1}, Ld/c/c/b/b/a;-><init>(Lokhttp3/Call;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/download/RFWDownloader;->b(Lcom/tencent/biz/richframework/download/RFWDownloader;Landroidx/core/util/Consumer;)V

    return-void
.end method
