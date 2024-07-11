.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKHttpDnsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpDnsResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKHttpDnsImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpDnsResolver;

    const-string v2, "[TVKDnsResolver.java]"

    if-nez v1, :cond_1

    const-string p1, "HttpDns resolver is null, please use local dns."

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/TVKHttpDnsImpl;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpDnsResolver;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpDnsResolver;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    const-string/jumbo v1, "query host: "

    const-string v5, ", ip size: "

    invoke-static {v1, p1, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HttpDns cost: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
