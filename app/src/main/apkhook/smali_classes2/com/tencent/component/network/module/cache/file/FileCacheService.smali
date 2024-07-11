.class public Lcom/tencent/component/network/module/cache/file/FileCacheService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;,
        Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "file"

.field private static final MEGABYTES:J = 0x100000L

.field private static final STORAGE_CHECK_INTERVAL:I = 0x3

.field private static final STORAGE_LOW_BOUNDS:J = 0xa00000L

.field private static sFileComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/cache/file/FileCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/cache/file/FileCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mPersist:Z

.field private mStorageCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStorageHandler:Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/module/cache/file/FileCacheService$2;

    invoke-direct {v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService$2;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->sFileComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mStorageCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mContext:Landroid/content/Context;

    const-string p1, "file"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mPersist:Z

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance p1, Lcom/tencent/component/network/module/cache/file/FileCache;

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    invoke-direct {p1, p3}, Lcom/tencent/component/network/module/cache/file/FileCache;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mExternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    new-instance p1, Lcom/tencent/component/network/module/cache/file/FileCache;

    invoke-direct {p1, p4}, Lcom/tencent/component/network/module/cache/file/FileCache;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mInternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    invoke-direct {p0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->init()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file cache: name can NOT be empty!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/module/cache/file/FileCacheService;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/module/cache/file/FileCacheService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->ensureCache(Z)V

    return-void
.end method

.method private createFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FileCacheService"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private declared-synchronized ensureCache(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getDir(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v2, v1

    new-array v3, v2, [Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    new-instance v6, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;

    aget-object v7, v1, v5

    invoke-direct {v6, v0, v7}, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->sFileComparator:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v0, v3, v4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->isFile:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/component/network/module/cache/file/FileCacheService$FileEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/component/network/module/cache/common/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private ensureStorage(Z)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mStorageCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mStorageCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getDir(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long v7, v1, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v9, v1, v3

    iget-object v5, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mStorageHandler:Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;

    const-wide/32 v0, 0xa00000

    cmp-long v2, v9, v0

    if-gez v2, :cond_2

    if-eqz v5, :cond_2

    move-object v6, p0

    move v11, p1

    invoke-interface/range {v5 .. v11}, Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;->onLowStorage(Lcom/tencent/component/network/module/cache/file/FileCacheService;JJZ)V

    :cond_2
    return-void
.end method

.method private getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/component/network/module/cache/file/FileCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mExternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mInternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    :goto_0
    return-object p1
.end method

.method private getDir(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mPersist:Z

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/module/cache/CacheManager;->getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mPersist:Z

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/module/cache/CacheManager;->getInternalCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/module/cache/file/FileCacheService$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/module/cache/file/FileCacheService$1;-><init>(Lcom/tencent/component/network/module/cache/file/FileCacheService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->ensureCache(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->ensureCache(Z)V

    :goto_0
    return-void
.end method

.method private static isFileValid(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private putFile(Ljava/lang/String;Z)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/network/module/cache/common/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->ensureStorage(Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/common/LruCache;->evictAll()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/common/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear(ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/module/cache/common/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public getCapacity(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mExternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mInternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->maxSize()I

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/cache/CacheManager;->isExternalAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCache(Z)Lcom/tencent/component/network/module/cache/file/FileCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->createFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->createFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    :cond_4
    move-object v3, p2

    invoke-static {v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->putFile(Ljava/lang/String;)Z

    :cond_5
    invoke-static {v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->isFileValid(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, v3

    :cond_6
    return-object v1
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/cache/CacheManager;->isExternalAvailable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getDir(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mExternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mInternalCache:Lcom/tencent/component/network/module/cache/file/FileCache;

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/component/network/module/cache/common/LruCache;->size()I

    move-result p1

    return p1
.end method

.method public isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mPersist:Z

    return v0
.end method

.method public putFile(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/cache/CacheManager;->isExternalAvailable()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->putFile(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->putFile(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public setStorageHandler(Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mStorageHandler:Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AlbumUtil#"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/cache/file/FileCacheService;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCapacity(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getCapacity(Z)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "#size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getSize(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getSize(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
