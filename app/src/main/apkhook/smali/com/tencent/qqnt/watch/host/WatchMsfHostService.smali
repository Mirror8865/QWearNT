.class public final Lcom/tencent/qqnt/watch/host/WatchMsfHostService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/host/WatchMsfHostService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0010\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/host/WatchMsfHostService;",
        "Landroid/app/Service;",
        "",
        "onCreate",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getHasInitMsf",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasInitMsf",
        "com/tencent/qqnt/watch/host/WatchMsfHostService$binder$1",
        "e",
        "Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;",
        "binder",
        "Ljava/lang/Object;",
        "c",
        "Ljava/lang/Object;",
        "getWaitLock",
        "()Ljava/lang/Object;",
        "waitLock",
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


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;-><init>(Lcom/tencent/qqnt/watch/host/WatchMsfHostService;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->e:Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/tencent/qqnt/watch/host/WatchMsfHostService;->e:Lcom/tencent/qqnt/watch/host/WatchMsfHostService$binder$1;

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/baselib/InitApplication;->b:Lcom/tencent/shadow/dynamic/host/PluginManager;

    const-string v1, "onCreate "

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchMsfHostService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v2, Lcom/tencent/qqnt/watch/baselib/InitApplication;->b:Lcom/tencent/shadow/dynamic/host/PluginManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-wide/16 v4, 0x1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ld/c/k/s/l/b;

    invoke-direct {v7, p0}, Ld/c/k/s/l/b;-><init>(Lcom/tencent/qqnt/watch/host/WatchMsfHostService;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/shadow/dynamic/host/PluginManager;->loadPlugin(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/LoadPluginCallback;)V

    :goto_0
    return-void
.end method
