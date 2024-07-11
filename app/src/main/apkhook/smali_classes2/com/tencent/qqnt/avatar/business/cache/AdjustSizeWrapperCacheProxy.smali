.class public final Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;
.super Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lmqq/app/IAccountCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/content/ComponentCallbacks2;",
        "Lmqq/app/IAccountCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J-\u0010\n\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;",
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/ComponentCallbacks2;",
        "Lmqq/app/IAccountCallback;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;",
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;",
        "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;",
        "d",
        "(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;",
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
        "Lmqq/app/AppRuntime;",
        "p0",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "",
        "Z",
        "register",
        "<init>",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/qqnt/avatar/business/base/IAvatarCache<",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, " init "

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AvatarCacheProxy"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    const-string v2, "activity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x200000

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x400000

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy$1;-><init>(Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;-><init>(JLcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;)V

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    :cond_2
    const-string/jumbo v0, "super.init(context)"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-boolean v1, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d:Z

    return-object p0
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    .line 2
    monitor-enter p1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

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

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x14

    if-lt v0, v1, :cond_0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    int-to-long v2, p1

    .line 3
    div-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    .line 7
    monitor-enter p1

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
