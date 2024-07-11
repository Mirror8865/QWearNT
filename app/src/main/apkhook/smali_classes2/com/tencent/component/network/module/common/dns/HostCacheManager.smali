.class public Lcom/tencent/component/network/module/common/dns/HostCacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;,
        Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;
    }
.end annotation


# static fields
.field private static manager:Lcom/tencent/component/network/module/common/dns/HostCacheManager;


# instance fields
.field private final MAX_CACHE_SIZE:I

.field private data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->MAX_CACHE_SIZE:I

    new-instance v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-direct {v1, p0, v0}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;I)V

    iput-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/component/network/module/common/dns/HostCacheManager;
    .locals 2

    const-class v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->manager:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    invoke-direct {v1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager;-><init>()V

    sput-object v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->manager:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    :cond_0
    sget-object v1, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->manager:Lcom/tencent/component/network/module/common/dns/HostCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addCache(Ljava/lang/String;[Ljava/net/InetAddress;J)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$$$addCache["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dnstest"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;Lcom/tencent/component/network/module/common/dns/HostCacheManager$1;)V

    iput-wide p3, v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->expireTime:J

    iput-object p2, v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->address:[Ljava/net/InetAddress;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isMobile()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->networkType:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCacheItemByHost(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager;->data:Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$Cache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->address:[Ljava/net/InetAddress;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
