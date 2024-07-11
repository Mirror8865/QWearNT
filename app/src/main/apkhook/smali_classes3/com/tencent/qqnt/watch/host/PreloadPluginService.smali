.class public final Lcom/tencent/qqnt/watch/host/PreloadPluginService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/host/PreloadPluginService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/host/PreloadPluginService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onDestroy",
        "()V",
        "<init>",
        "Companion",
        "baselib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "key_manager_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "key_plugin_path"

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_3

    .line 1
    :cond_2
    sget-object v3, Lcom/tencent/qqnt/watch/baselib/InitApplication;->b:Lcom/tencent/shadow/dynamic/host/PluginManager;

    if-nez v3, :cond_3

    .line 2
    new-instance v3, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;

    invoke-direct {v3}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;-><init>()V

    invoke-static {v3}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    new-instance v3, Lcom/tencent/qqnt/watch/baselib/update/FixedPathPmUpdater;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/tencent/qqnt/watch/baselib/update/FixedPathPmUpdater;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v4, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-direct {v4, v3}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;-><init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-wide/16 v7, 0x1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v10, Ld/c/k/s/l/a;

    invoke-direct {v10, p0, v1, p1}, Ld/c/k/s/l/a;-><init>(Lcom/tencent/qqnt/watch/host/PreloadPluginService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v5 .. v10}, Lcom/tencent/shadow/dynamic/host/PluginManager;->loadPlugin(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/LoadPluginCallback;)V

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
