.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter$1;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "[TVKDnsResolver.java]"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

    invoke-interface {v4, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    :try_start_1
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;

    invoke-interface {v5, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/core/ITVKDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0, v3, v6, v5}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;

    iget-object v9, v8, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    if-gt v6, v3, :cond_5

    if-le v7, v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    const-string/jumbo v3, "query hostname:"

    const-string v6, ", lookup result size:"

    .line 6
    invoke-static {v3, v1, v6}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", speed probe:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 7
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->dns_speed_test_method:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "ping"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKPingSpeedProber;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKPingSpeedProber;-><init>()V

    goto :goto_4

    :cond_7
    const-string/jumbo v4, "socket"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKSocketSpeedProber;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKSocketSpeedProber;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKPingSpeedProber;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/TVKPingSpeedProber;-><init>()V

    :goto_4
    const-string v4, " speedTest:\n"

    .line 8
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;

    iget-object v8, v7, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    invoke-interface {v3, v8}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/speed/ITVKSpeedProber;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    const-string v8, "hostname="

    const-string v9, ", ip="

    invoke-static {v4, v8, v1, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", rtt="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo$IpNode;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    :cond_a
    new-instance v2, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;

    invoke-direct {v2, v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;

    invoke-interface {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->c:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/ITVKDnsCache;->a(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsCacheInfo;)V

    :goto_6
    return-void
.end method
