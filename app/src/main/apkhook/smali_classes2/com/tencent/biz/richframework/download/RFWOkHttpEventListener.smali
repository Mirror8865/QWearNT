.class public interface abstract Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lokhttp3/Call;Lokhttp3/Connection;)V
.end method

.method public abstract c(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract d(Lokhttp3/Call;Ljava/lang/String;)V
.end method

.method public abstract e(Lokhttp3/Call;)V
.end method

.method public abstract f(Lokhttp3/Call;Lokhttp3/Request;)V
.end method

.method public abstract g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
.end method

.method public abstract h(Lokhttp3/Call;J)V
.end method

.method public abstract i(Lokhttp3/Call;)V
.end method

.method public abstract j(Lokhttp3/Call;Lokhttp3/Response;)V
.end method

.method public abstract k(Lokhttp3/Call;)V
.end method

.method public abstract l(Lokhttp3/Call;)V
.end method

.method public abstract m(Lokhttp3/Call;)V
.end method

.method public abstract n(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o(Lokhttp3/Call;Lokhttp3/Connection;)V
.end method

.method public abstract p(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract q(Lokhttp3/Call;)V
.end method

.method public abstract s(Lokhttp3/Call;J)V
.end method

.method public abstract t(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .param p2    # Lokhttp3/Handshake;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v(Lokhttp3/Call;)V
.end method
