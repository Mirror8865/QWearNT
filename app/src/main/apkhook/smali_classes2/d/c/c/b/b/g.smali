.class public final synthetic Ld/c/c/b/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Ljava/net/InetSocketAddress;

.field public final synthetic d:Ljava/net/Proxy;

.field public final synthetic e:Lokhttp3/Protocol;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/g;->b:Lokhttp3/Call;

    iput-object p2, p0, Ld/c/c/b/b/g;->c:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Ld/c/c/b/b/g;->d:Ljava/net/Proxy;

    iput-object p4, p0, Ld/c/c/b/b/g;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld/c/c/b/b/g;->b:Lokhttp3/Call;

    iget-object v1, p0, Ld/c/c/b/b/g;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ld/c/c/b/b/g;->d:Ljava/net/Proxy;

    iget-object v3, p0, Ld/c/c/b/b/g;->e:Lokhttp3/Protocol;

    check-cast p1, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget v4, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->n(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method
