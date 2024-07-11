.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

.field public final c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKHttpDnsImpl;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKHttpDnsImpl;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

    .line 3
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKSystemDnsImpl;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKSystemDnsImpl;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCache;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
