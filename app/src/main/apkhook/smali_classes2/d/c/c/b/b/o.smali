.class public final synthetic Ld/c/c/b/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lokhttp3/Call;

.field public final synthetic c:Ljava/net/InetSocketAddress;

.field public final synthetic d:Ljava/net/Proxy;

.field public final synthetic e:Lokhttp3/Protocol;

.field public final synthetic f:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/b/b/o;->b:Lokhttp3/Call;

    iput-object p2, p0, Ld/c/c/b/b/o;->c:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Ld/c/c/b/b/o;->d:Ljava/net/Proxy;

    iput-object p4, p0, Ld/c/c/b/b/o;->e:Lokhttp3/Protocol;

    iput-object p5, p0, Ld/c/c/b/b/o;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Ld/c/c/b/b/o;->b:Lokhttp3/Call;

    iget-object v2, p0, Ld/c/c/b/b/o;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ld/c/c/b/b/o;->d:Ljava/net/Proxy;

    iget-object v4, p0, Ld/c/c/b/b/o;->e:Lokhttp3/Protocol;

    iget-object v5, p0, Ld/c/c/b/b/o;->f:Ljava/io/IOException;

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;

    .line 1
    sget p1, Lcom/tencent/biz/richframework/download/RFWDownloader$8;->a:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/biz/richframework/download/RFWOkHttpEventListener;->u(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    return-void
.end method
