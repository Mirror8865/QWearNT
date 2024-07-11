.class public Landroidx/room/MultiInstanceInvalidationClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->b:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->b:Landroidx/room/MultiInstanceInvalidationClient;

    .line 1
    sget v0, Landroidx/room/IMultiInstanceInvalidationService$Stub;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Landroidx/room/IMultiInstanceInvalidationService;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {v0, p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2
    :goto_0
    iput-object p2, p1, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p2, p1, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->b:Landroidx/room/MultiInstanceInvalidationClient;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->f:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
