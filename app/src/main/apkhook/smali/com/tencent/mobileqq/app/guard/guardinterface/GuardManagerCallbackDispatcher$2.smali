.class public Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;->b:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher$2;->b:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
