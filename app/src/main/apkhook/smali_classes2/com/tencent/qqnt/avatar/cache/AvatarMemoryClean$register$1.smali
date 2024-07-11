.class public final Lcom/tencent/qqnt/avatar/cache/AvatarMemoryClean$register$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/avatar/cache/AvatarMemoryClean$register$1",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    sget-object v0, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    .line 1
    sget-object v2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    const-string v3, "AvatarInfoCache"

    const-string/jumbo v4, "onTrimMemory level="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->a:Lcom/tencent/qqnt/avatar/cache/ResourceCache;

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    .line 4
    sget-object v2, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "onTrimMemory level="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourceCache"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt p1, v1, :cond_2

    .line 5
    sget-object p1, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->b:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    sget-object p1, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->c:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    goto :goto_1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    sget-object p1, Lcom/tencent/qqnt/avatar/cache/ResourceCache;->c:Lcom/tencent/qqnt/avatar/cache/ResourceCache$AvatarLruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_3
    :goto_1
    return-void
.end method
