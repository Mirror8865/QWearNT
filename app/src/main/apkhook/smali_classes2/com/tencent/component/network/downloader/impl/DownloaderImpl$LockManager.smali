.class public Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockManager"
.end annotation


# instance fields
.field private Lock:Ljava/lang/Object;

.field private mActiveLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIdleLockObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->Lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mIdleLockObjects:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;-><init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)V

    return-void
.end method


# virtual methods
.method public obtaionLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->Lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mIdleLockObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mIdleLockObjects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseLock(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->Lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mActiveLocks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mIdleLockObjects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->mIdleLockObjects:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
