.class public final Lcom/tencent/libra/LibraPicLoaderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sGlobalPicLoadStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

.field private static final sPicLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/libra/IPicLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPrivateRootFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/libra/LibraPicLoaderFactory;->sPicLoaders:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoaderFactory$1;

    invoke-direct {v1}, Lcom/tencent/libra/LibraPicLoaderFactory$1;-><init>()V

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v2}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lcom/tencent/libra/LibraPicLoaderFactory;->sPrivateRootFile:Ljava/io/File;

    return-object p0
.end method

.method public static getGlobalPicLoadStrategy()Lcom/tencent/libra/strategy/ILibraGlobalStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/libra/LibraPicLoaderFactory;->sGlobalPicLoadStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    return-object v0
.end method

.method public static getPicLoader(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;)Lcom/tencent/libra/IPicLoader;
    .locals 3

    sget-object v0, Lcom/tencent/libra/LibraPicLoaderFactory;->sPicLoaders:Ljava/util/Map;

    invoke-interface {p0}, Lcom/tencent/libra/strategy/ILibraLibraryStrategy;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/IPicLoader;

    if-nez v1, :cond_1

    const-class v2, Lcom/tencent/libra/LibraPicLoaderFactory;

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, Lcom/tencent/libra/strategy/ILibraLibraryStrategy;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/IPicLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader;

    invoke-direct {v1, p0}, Lcom/tencent/libra/LibraPicLoader;-><init>(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;)V

    invoke-interface {p0}, Lcom/tencent/libra/strategy/ILibraLibraryStrategy;->getBusinessName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getPrivateFilePath()Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/tencent/libra/LibraPicLoaderFactory;->sPrivateRootFile:Ljava/io/File;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/libra/LibraPicLoaderFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/libra/LibraPicLoaderFactory;->sPrivateRootFile:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/tencent/libra/LibraPicLoaderFactory;->sPrivateRootFile:Ljava/io/File;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/libra/LibraPicLoaderFactory;->sPrivateRootFile:Ljava/io/File;

    return-object v0
.end method

.method public static setGlobalPicLoadStrategy(Lcom/tencent/libra/strategy/ILibraGlobalStrategy;)V
    .locals 0

    sput-object p0, Lcom/tencent/libra/LibraPicLoaderFactory;->sGlobalPicLoadStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    return-void
.end method
