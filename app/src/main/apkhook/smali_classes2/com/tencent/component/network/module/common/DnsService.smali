.class public Lcom/tencent/component/network/module/common/DnsService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;,
        Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;,
        Lcom/tencent/component/network/module/common/DnsService$IpRecord;
    }
.end annotation


# static fields
.field private static final CACHE_TIME:I = 0x36ee80

.field private static final DATA_LOCK:[B

.field private static final INSTANCE_LOCK:[B

.field private static final SLEEP_INTERVAL:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DnsService"

.field private static final TASKLIST_LOCK:[B

.field private static final THREADPOOL_NAME_COMMON:Ljava/lang/String; = "resolver_threadpool_name_common"

.field private static final THREADPOOL_NAME_INTERNAL:Ljava/lang/String; = "resolver_threadpool_name_internal"

.field private static final THREADPOOL_SIZE_COMMON:I = 0x2

.field private static final THREADPOOL_SIZE_INTERANL:I = 0x4

.field private static final TIME_OUT:I = 0x4e20

.field private static final TRY_TIMES:I = 0x1

.field private static final ipReg:Ljava/util/regex/Pattern;

.field private static sIntance:Lcom/tencent/component/network/module/common/DnsService;


# instance fields
.field private mActiveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$IpRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainV4V6Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomainV6Map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;

.field private final mThreadPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/ThreadPool;",
            ">;"
        }
    .end annotation
.end field

.field private mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/component/network/module/common/DnsService;->INSTANCE_LOCK:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/component/network/module/common/DnsService;->DATA_LOCK:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/component/network/module/common/DnsService;->TASKLIST_LOCK:[B

    const-string v0, "((\\d{1,3}\\.){3}\\d{1,3}|(\\w{1,4}:){5}\\w{1,4})"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/common/DnsService;->ipReg:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mThreadPoolMap:Ljava/util/HashMap;

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->waitingList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV6Map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4V6Map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mActiveTaskList:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/DnsService;->initFilter()V

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->TASKLIST_LOCK:[B

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/module/common/DnsService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/module/common/DnsService;->mActiveTaskList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getIpListStr([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->hasValidIpAddress([Ljava/net/InetAddress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/module/common/DnsService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/DnsService;->enableCustomDns()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/module/common/DnsService;->setResolveResult(Ljava/lang/String;[Ljava/net/InetAddress;)V

    return-void
.end method

.method private addCurrTryTimes(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->DATA_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DNSService domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " times:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private clearCurrTryTimes(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->DATA_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private enableCustomDns()Z
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enableDns114()Z

    move-result v0

    return v0
.end method

.method private ensureNotRepeat(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->isQuerying(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getCurrTryTimes(Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->DATA_LOCK:[B

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/component/network/module/common/DnsService;->mTryTimes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDomainResolverThreadPool(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/ThreadPool;
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mThreadPoolMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/thread/ThreadPool;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string/jumbo v1, "resolver_threadpool_name_internal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/component/network/utils/thread/ThreadPool;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {v1, p1, v0, v0, v2}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mThreadPoolMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getIPAddressFromCache(Ljava/lang/String;Z)[Ljava/net/InetAddress;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iget-object v2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/component/network/module/common/DnsService;->wrapInetAddressRecord(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV6Map:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4V6Map:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/component/network/module/common/DnsService;->wrapInetAddressRecord(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/net/InetAddress;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v1
.end method

.method private getIPFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->ip:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/component/network/module/common/DnsService;
    .locals 3

    const-class v0, Lcom/tencent/component/network/module/common/DnsService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/module/common/DnsService;->sIntance:Lcom/tencent/component/network/module/common/DnsService;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/component/network/module/common/DnsService;->INSTANCE_LOCK:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/component/network/module/common/DnsService;->sIntance:Lcom/tencent/component/network/module/common/DnsService;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/component/network/module/common/DnsService;

    invoke-direct {v2}, Lcom/tencent/component/network/module/common/DnsService;-><init>()V

    sput-object v2, Lcom/tencent/component/network/module/common/DnsService;->sIntance:Lcom/tencent/component/network/module/common/DnsService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/component/network/module/common/DnsService;->sIntance:Lcom/tencent/component/network/module/common/DnsService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getIpListStr([Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "resolver_threadpool_name_common"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mFilter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-static {v2, p1}, Lcom/tencent/component/network/downloader/common/Utils;->match(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "resolver_threadpool_name_internal"

    return-object p1

    :cond_2
    return-object v1
.end method

.method private hasValidIpAddress([Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/component/network/module/common/DnsService;->isIPValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private initFilter()V
    .locals 7

    const-string v0, "a[0-9].qpic.cn"

    const-string v1, "m.qpic.cn"

    const-string/jumbo v2, "t[0-9].qpic.cn"

    const-string/jumbo v3, "qlogo[0-9].store.qq.com"

    const-string v4, "mmsns.qpic.cn"

    const-string/jumbo v5, "ugc.qpic.cn"

    const-string v6, "b\\d+.photo.store.qq.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mFilter:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/module/common/DnsService;->mFilter:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isIPValid(Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PhotoSvrList"

    const-string v2, "enable_filter_ipv6_local_back_addr"

    const-wide/16 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "::1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0:0:0:0:0:0:0:1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const-string v0, "192.168"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.0.0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "255.255.255.255"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private parseInetAddressInner(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/component/network/module/common/DnsService;->isIPValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/component/network/module/common/DnsService;->recordInetAddress(Ljava/lang/String;Ljava/net/InetAddress;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4V6Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/component/network/module/common/DnsService;->recordInetAddress(Ljava/lang/String;Ljava/net/InetAddress;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_2

    :cond_3
    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV6Map:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/component/network/module/common/DnsService$IpRecord;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/component/network/module/common/DnsService$IpRecord;-><init>(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;J)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private recordInetAddress(Ljava/lang/String;Ljava/net/InetAddress;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;-><init>(Lcom/tencent/component/network/module/common/DnsService;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->add(Ljava/net/InetAddress;)Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setResolveResult(Ljava/lang/String;[Ljava/net/InetAddress;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/module/common/DnsService;->parseInetAddressInner(Ljava/lang/String;[Ljava/net/InetAddress;)V

    iget-object p2, p0, Lcom/tencent/component/network/module/common/DnsService;->waitingList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->addCurrTryTimes(Ljava/lang/String;)V

    return-void
.end method

.method private wrapInetAddressRecord(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->list:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addQuery(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->ensureNotRepeat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->waitingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getDomainResolverThreadPool(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/ThreadPool;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    const-string v2, "DnsService"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add query:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;-><init>(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "exception when add query to DNSService."

    invoke-static {v2, v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDomainIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->ipReg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getIPFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "DnsService"

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x4e20

    const-wide/16 v5, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getIPFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    cmp-long v8, v5, v2

    if-gtz v8, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getCurrTryTimes(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->addQuery(Ljava/lang/String;)V

    const-wide/16 v7, 0x14

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v7

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "getDomainIP InterruptedException"

    invoke-static {v4, v8, v7}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v2, v7

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->clearCurrTryTimes(Ljava/lang/String;)V

    const-string v3, "getDomainIP domain:"

    const-string v5, " ipStack :"

    invoke-static {v3, p1, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ip:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " threadId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getDomainIpAddress(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/DnsService;->ipReg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "DnsService"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v2, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDomainIpAddress error,domain:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",exp:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/tencent/component/network/module/common/DnsService;->getIPAddressFromCache(Ljava/lang/String;Z)[Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x4e20

    const-wide/16 v7, 0x0

    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/tencent/component/network/module/common/DnsService;->getIPAddressFromCache(Ljava/lang/String;Z)[Ljava/net/InetAddress;

    move-result-object v9

    if-nez v9, :cond_2

    cmp-long v10, v7, v5

    if-gtz v10, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->getCurrTryTimes(Ljava/lang/String;)I

    move-result v10

    if-ge v10, v2, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->addQuery(Ljava/lang/String;)V

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v7, v9

    goto :goto_0

    :catch_1
    move-exception v9

    const-string v10, "getDomainIpAddress InterruptedException"

    invoke-static {v3, v10, v9}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v5, v9

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/DnsService;->clearCurrTryTimes(Ljava/lang/String;)V

    const-string v2, "getDomainIpAddress domain:"

    const-string v4, " ipStack :"

    invoke-static {v2, p1, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adds :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/tencent/component/network/module/common/DnsService;->getIpListStr([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " threadId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public isQuerying(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->waitingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/DnsService;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DnsService"

    const-string v2, "DNSService reset. Key:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/module/common/DnsService;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/module/common/DnsService;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/tencent/component/network/module/common/DnsService;->TASKLIST_LOCK:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/module/common/DnsService;->mActiveTaskList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->setIsExpired(Z)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV6Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainV4V6Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "m.qpic.cn"

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/module/common/DnsService;->addQuery(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/DnsService;->mExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public updatePreferV4(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService;->mDomainPreferV4Map:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePreferV4 ipStack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DnsService"

    invoke-static {v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
