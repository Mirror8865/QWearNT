.class public Lcom/tencent/rlottie/AXrLottie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rlottie/AXrLottie$Loader;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:F = 60.0f

.field public static c:Z

.field public static d:Lcom/tencent/rlottie/AXrLottieCacheManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/rlottie/AXrLottieCacheManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/tencent/rlottie/AXrLottie;->d:Lcom/tencent/rlottie/AXrLottieCacheManager;

    if-nez p0, :cond_1

    const-class v0, Lcom/tencent/rlottie/AXrLottieCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lcom/tencent/rlottie/AXrLottie;->d:Lcom/tencent/rlottie/AXrLottieCacheManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/rlottie/AXrLottie;->a:Landroid/content/Context;

    new-instance v1, Lcom/tencent/rlottie/AXrLottieCacheManager;

    invoke-direct {v1, p0}, Lcom/tencent/rlottie/AXrLottieCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/rlottie/AXrLottie;->d:Lcom/tencent/rlottie/AXrLottieCacheManager;

    move-object p0, v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/tencent/rlottie/AXrLottie;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/rlottie/AXrLottie;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sput p0, Lcom/tencent/rlottie/AXrLottie;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :cond_0
    :try_start_1
    sget-boolean p0, Lcom/tencent/rlottie/AXrLottie;->c:Z

    if-nez p0, :cond_1

    const-string p0, "jlottie"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/rlottie/AXrLottie;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/tencent/rlottie/AXrLottie;->c:Z

    const-string v1, "AXrLottie"

    const-string v2, "load so fail"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-boolean p0, Lcom/tencent/rlottie/AXrLottie;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
