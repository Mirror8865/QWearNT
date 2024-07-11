.class public Lcom/tencent/component/network/module/cache/CacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/cache/CacheManager$InnerEnvironment;
    }
.end annotation


# static fields
.field public static final AUDIO_EXTERNAL_CAPACITY:I = 0x64

.field public static final AUDIO_FILE_CACHE_NAME:Ljava/lang/String; = "audio"

.field public static final AUDIO_INTERNAL_CAPACITY:I = 0x64

.field private static final BLOB_DIR:Ljava/lang/String; = "blob"

.field private static final FILE_CLEAR_PERSIST:Z = false

.field private static final FILE_VERSION:I = 0x1

.field public static final IMAGE_EXTERNAL_CAPACITY:I = 0xbb8

.field public static final IMAGE_FILE_CACHE_NAME:Ljava/lang/String; = "image"

.field public static final IMAGE_INTERNAL_CAPACITY:I = 0x320

.field private static final PREFERENCE_FILE:Ljava/lang/String; = "_cache_file"

.field private static final PREFERENCE_FILE_VERSION:Ljava/lang/String; = "_version"

.field public static final TMP_EXTERNAL_CAPACITY:I = 0x1f4

.field public static final TMP_FILE_CACHE_NAME:Ljava/lang/String; = "tmp"

.field public static final TMP_INTERNAL_CAPACITY:I = 0xc8

.field private static final sFileCacheService:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/cache/file/FileCacheService;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStorageHandler:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/cache/CacheManager;->sFileCacheService:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    new-instance v1, Lcom/tencent/component/network/module/cache/CacheManager$1;

    invoke-direct {v1}, Lcom/tencent/component/network/module/cache/CacheManager$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;-><init>(Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;)V

    sput-object v0, Lcom/tencent/component/network/module/cache/CacheManager;->sStorageHandler:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/cache/CacheManager;->sFileCacheService:Ljava/util/HashMap;

    return-object v0
.end method

.method public static declared-synchronized clear(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/component/network/module/cache/CacheManager;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/tencent/component/network/module/cache/CacheManager;->clear(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized clear(Landroid/content/Context;J)V
    .locals 0

    const-class p1, Lcom/tencent/component/network/module/cache/CacheManager;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/component/network/module/cache/CacheManager;->clearFiles(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static clearFiles(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/module/cache/CacheManager;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/component/network/module/cache/CacheManager;->getExternalCacheDirExt(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/component/network/module/cache/CacheManager;->getInternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, Lcom/tencent/component/network/module/cache/CacheManager;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/tencent/component/network/module/cache/CacheManager;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static getExternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/cache/CacheManager;->isExternalAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/component/network/module/cache/CacheManager$InnerEnvironment;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "cache"

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/module/cache/CacheManager$InnerEnvironment;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static getExternalCacheDirExt(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, Lcom/tencent/component/network/module/cache/CacheManager;->getExternalCacheDirExt(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/tencent/component/network/module/cache/CacheManager;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static getExternalCacheDirExt(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/cache/CacheManager;->isExternalAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/component/network/module/cache/CacheManager$InnerEnvironment;->getExternalCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "cache"

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/module/cache/CacheManager$InnerEnvironment;->getExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static getFileCacheService(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/component/network/module/cache/file/FileCacheService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/component/network/module/cache/CacheManager;->getFileCacheService(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-result-object p0

    return-object p0
.end method

.method public static getFileCacheService(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/tencent/component/network/module/cache/file/FileCacheService;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    sget-object v0, Lcom/tencent/component/network/module/cache/CacheManager;->sFileCacheService:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/module/cache/file/FileCacheService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/component/network/module/cache/file/FileCacheService;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    sget-object p0, Lcom/tencent/component/network/module/cache/CacheManager;->sStorageHandler:Lcom/tencent/component/network/module/cache/file/FileStorageHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->setStorageHandler(Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInternalCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, Lcom/tencent/component/network/module/cache/CacheManager;->getInternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInternalCacheDir(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "cache"

    invoke-static {p1, p0, v0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTmpFileCacheService(Landroid/content/Context;)Lcom/tencent/component/network/module/cache/file/FileCacheService;
    .locals 4

    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmp"

    if-eqz v0, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v3, "_"

    invoke-static {v1, v3}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x1f4

    const/16 v2, 0xc8

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/component/network/module/cache/CacheManager;->getFileCacheService(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-result-object p0

    return-object p0
.end method

.method public static getTmpFileCacheService(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/component/network/module/cache/file/FileCacheService;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x1f4

    const/16 v1, 0xc8

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/component/network/module/cache/CacheManager;->getFileCacheService(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/component/network/module/cache/file/FileCacheService;

    move-result-object p0

    return-object p0
.end method

.method public static isExternalAvailable()Z
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "CacheManager"

    const-string v3, "Downloader "

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
