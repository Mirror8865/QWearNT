.class public Lcom/tencent/biz/richframework/download/RFWDownloaderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/tencent/biz/richframework/download/RFWDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/download/RFWDownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;)Lcom/tencent/biz/richframework/download/RFWDownloader;
    .locals 3

    sget-object v0, Lcom/tencent/biz/richframework/download/RFWDownloaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/download/RFWDownloader;

    if-nez v1, :cond_0

    const-class v2, Lcom/tencent/biz/richframework/download/RFWDownloaderFactory;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/tencent/biz/richframework/download/RFWDownloader;

    invoke-direct {v1, p0}, Lcom/tencent/biz/richframework/download/RFWDownloader;-><init>(Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-object v1
.end method
