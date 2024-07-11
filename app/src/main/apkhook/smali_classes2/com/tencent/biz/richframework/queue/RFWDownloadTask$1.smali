.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;->a:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->g(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public b(FJJ)V
    .locals 9

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;->a:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 1
    iget-object v7, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->c:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;

    move-object v0, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;FJJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->b(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->j(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->l(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public synthetic f(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->m(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Request;)V

    return-void
.end method

.method public synthetic g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/c/b/b/u;->f(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public synthetic h(Lokhttp3/Call;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/c/b/b/u;->o(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;J)V

    return-void
.end method

.method public synthetic i(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->c(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public synthetic j(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->q(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public synthetic k(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->p(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public synthetic l(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->t(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public synthetic m(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->r(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public synthetic n(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/c/b/b/u;->d(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public synthetic o(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->h(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public synthetic p(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/c/b/b/u;->i(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic q(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->a(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method

.method public r(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;->a:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic s(Lokhttp3/Call;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/c/b/b/u;->k(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;J)V

    return-void
.end method

.method public synthetic t(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->s(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Handshake;)V

    return-void
.end method

.method public synthetic u(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/c/b/b/u;->e(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic v(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/b/u;->n(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;)V

    return-void
.end method
