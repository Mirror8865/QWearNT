.class public Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;


# virtual methods
.method public synthetic a(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/b/u;->g(Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public b(FJJ)V
    .locals 0

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
    .locals 7

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cost time"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AnimationDrawableFactory"

    invoke-static {v2, p2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "create animationDrawable failed"

    aput-object v4, v1, v3

    invoke-static {v2, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1
    sget-object p1, Lcom/tencent/richframework/thread/RFWThreadManager;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1$2;-><init>(Lcom/tencent/biz/richframework/animation/drawable/AnimationDrawableFactory$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "removeKeynull"

    aput-object v1, v0, v3

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    throw p2
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
