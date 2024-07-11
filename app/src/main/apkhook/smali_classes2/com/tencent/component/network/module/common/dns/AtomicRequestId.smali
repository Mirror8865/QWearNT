.class public Lcom/tencent/component/network/module/common/dns/AtomicRequestId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final initValue:I = 0x64

.field private static final maxValue:I = 0xffff

.field private static reqId:Lcom/tencent/component/network/module/common/dns/AtomicRequestId;

.field private static reqIdentity:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqIdentity:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/component/network/module/common/dns/AtomicRequestId;
    .locals 2

    const-class v0, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqId:Lcom/tencent/component/network/module/common/dns/AtomicRequestId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;

    invoke-direct {v1}, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;-><init>()V

    sput-object v1, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqId:Lcom/tencent/component/network/module/common/dns/AtomicRequestId;

    :cond_0
    sget-object v1, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqId:Lcom/tencent/component/network/module/common/dns/AtomicRequestId;
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
.method public declared-synchronized getId()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqIdentity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/common/dns/AtomicRequestId;->reqIdentity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
