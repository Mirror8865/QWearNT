.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;",
        "callback",
        "",
        "loadSync",
        "(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V",
        "",
        "path",
        "cacheName",
        "Lcom/tencent/rlottie/AXrLottieDrawable;",
        "loadLottieDrawable",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieDrawable;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;",
        "getNavCache",
        "()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;",
        "loadNavRes",
        "<init>",
        "()V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AIONavigationApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadSync$lambda-3(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    return-void
.end method

.method public static final synthetic access$getSCache$cp()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    return-object v0
.end method

.method public static final synthetic access$setSCache$cp(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadSync$lambda-2(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadSync$lambda-1(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadNavRes$lambda-0(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    return-void
.end method

.method private final loadLottieDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieDrawable;
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/rlottie/AXrLottieDrawable;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;

    .line 2
    sget-object v1, Lcom/tencent/rlottie/decoder/AXrFileReader;->a:Ljava/lang/ThreadLocal;

    const-string v1, "lottie_cache_assets_"

    invoke-static {v1, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/rlottie/AXrLottieCacheManager;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/tencent/rlottie/AXrLottieCacheManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/tencent/rlottie/decoder/AXrFileReader;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v3, "."

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/tencent/rlottie/AXrLottie;->a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-result-object v3

    invoke-static {p1, p2, v5}, Lcom/tencent/rlottie/decoder/AXrFileReader;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/rlottie/AXrLottieCacheManager;->c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/rlottie/decoder/AXrFileReader;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-static {p1, p2, v5}, Lcom/tencent/rlottie/decoder/AXrFileReader;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/rlottie/decoder/AXrFileReader;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/rlottie/AXrLottieDrawable$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcom/tencent/rlottie/AXrLottieOptions;->d:Z

    .line 11
    iput-boolean v5, v0, Lcom/tencent/rlottie/AXrLottieOptions;->e:Z

    const/4 p2, -0x1

    .line 12
    iput p2, v0, Lcom/tencent/rlottie/AXrLottieOptions;->j:I

    .line 13
    iput-boolean p1, v0, Lcom/tencent/rlottie/AXrLottieOptions;->f:Z

    .line 14
    new-instance p1, Lcom/tencent/rlottie/AXrLottieDrawable;

    invoke-direct {p1, v0}, Lcom/tencent/rlottie/AXrLottieDrawable;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable$Builder;)V

    return-object p1
.end method

.method private static final loadNavRes$lambda-0(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadSync(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    return-void
.end method

.method private final loadSync(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 7

    const-string v0, "AIONavigationApiImpl"

    sget-object v1, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/k/b/b/a/a/j;

    invoke-direct {v0, p2, v1}, Ld/c/k/b/b/a/a/j;-><init>(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    invoke-direct {v4}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/rlottie/AXrLottie;->b(Landroid/content/Context;)Z

    const-string v5, "images/lottie/qq_loading_white.json"

    const-string/jumbo v6, "white"

    invoke-direct {p0, p1, v5, v6}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadLottieDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieDrawable;

    move-result-object v5

    .line 1
    iput-object v5, v4, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->a:Landroid/graphics/drawable/Drawable;

    const-string v5, "images/lottie/qq_loading_black.json"

    const-string v6, "blue"

    .line 2
    invoke-direct {p0, p1, v5, v6}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->loadLottieDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rlottie/AXrLottieDrawable;

    move-result-object v5

    .line 3
    iput-object v5, v4, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7e0800bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 5
    iput-object v5, v4, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7e0800bb    # 4.51947E37f

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iput-object p1, v4, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    sput-object v4, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    const-string p1, "loadNavRes cost="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Ld/c/k/b/b/a/a/i;

    invoke-direct {v2, p2, v4}, Ld/c/k/b/b/a/a/i;-><init>(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "loadNavRes fail : "

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/k/b/b/a/a/h;

    invoke-direct {v0, p2}, Ld/c/k/b/b/a/a/h;-><init>(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final loadSync$lambda-1(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;->b(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    return-void
.end method

.method private static final loadSync$lambda-2(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;->b(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    return-void
.end method

.method private static final loadSync$lambda-3(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;->a()V

    return-void
.end method


# virtual methods
.method public getNavCache()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->sCache:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    return-object v0
.end method

.method public loadNavRes(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/c/k/b/b/a/a/k;

    invoke-direct {v0, p0, p1, p2}, Ld/c/k/b/b/a/a/k;-><init>(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    const/16 p1, 0x40

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
