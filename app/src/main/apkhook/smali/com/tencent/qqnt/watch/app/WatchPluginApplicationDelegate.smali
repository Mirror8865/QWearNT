.class public final Lcom/tencent/qqnt/watch/app/WatchPluginApplicationDelegate;
.super Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/app/WatchPluginApplicationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/app/WatchPluginApplicationDelegate;",
        "Lcom/tencent/mobileqq/qfix/ApplicationDelegate;",
        "Landroid/content/Context;",
        "base",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitPlugin",
        "<init>",
        "Companion",
        "app_normalFwatchRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/app/WatchPluginApplicationDelegate;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/app/WatchPluginApplicationDelegate;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;-><init>()V

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    new-instance v0, Lcom/tencent/qqnt/watch/baselib/update/FixedPathPmUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/qqnt/watch/baselib/update/FixedPathPmUpdater;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    new-instance v1, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-direct {v1, v0}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;-><init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V

    sput-object v1, Lcom/tencent/qqnt/watch/baselib/InitApplication;->b:Lcom/tencent/shadow/dynamic/host/PluginManager;

    :cond_0
    return-void
.end method
