.class public Lcom/tencent/biz/richframework/network/cache/CacheHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/biz/richframework/network/cache/Cache;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/biz/richframework/network/cache/Cache;
    .locals 6

    sget-object v0, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a:Lcom/tencent/biz/richframework/network/cache/Cache;

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/biz/richframework/network/cache/CacheHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a:Lcom/tencent/biz/richframework/network/cache/Cache;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->c:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/tencent/biz/richframework/network/cache/DiskCache;

    sget-object v2, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/richframework/network/cache/DiskCache;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a:Lcom/tencent/biz/richframework/network/cache/Cache;

    :cond_2
    const-string v1, "com.tencent.biz.richframework.network.cache.CacheHelper"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "init FileCache"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/biz/richframework/network/cache/CacheHelper;->a:Lcom/tencent/biz/richframework/network/cache/Cache;

    return-object v0
.end method
