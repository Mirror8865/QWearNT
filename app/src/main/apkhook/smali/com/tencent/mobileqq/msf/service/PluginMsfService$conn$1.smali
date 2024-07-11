.class public final Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/service/PluginMsfService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/mobileqq/msf/service/PluginMsfService$conn$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "baselib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MsfService-Host"

    const-string v1, "onBindingDied: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$isInit$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$setBinder$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;Landroid/os/IBinder;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MsfService-Host"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    monitor-enter p1

    :try_start_0
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$setBinder$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;Landroid/os/IBinder;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$isInit$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MsfService-Host"

    const-string v1, "onServiceDisconnected: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/PluginMsfService$conn$1;->this$0:Lcom/tencent/mobileqq/msf/service/PluginMsfService;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$isInit$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$setBinder$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;Landroid/os/IBinder;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/PluginMsfService;->access$getLock$p(Lcom/tencent/mobileqq/msf/service/PluginMsfService;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
