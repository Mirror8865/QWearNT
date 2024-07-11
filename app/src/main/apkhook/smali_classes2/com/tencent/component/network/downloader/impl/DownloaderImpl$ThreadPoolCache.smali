.class public final Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadPoolCache"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mPoolSize:I

.field private final mThreadPoolMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/utils/thread/PriorityThreadPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mThreadPoolMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mPoolSize:I

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mName:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mThreadPoolMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mThreadPoolMap:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mThreadPoolMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getDefaultHttp2ThreadPoolSize()I

    move-result p1

    new-instance v2, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    invoke-direct {v2, v0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    iget p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mPoolSize:I

    invoke-direct {v2, v0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$ThreadPoolCache;->mThreadPoolMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
