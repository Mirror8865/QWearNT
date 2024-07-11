.class public abstract Lcom/tencent/biz/richframework/part/Part;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;


# instance fields
.field public b:Lcom/tencent/biz/richframework/part/PartManager;

.field public c:Landroid/view/View;

.field public d:Landroid/app/Activity;

.field public e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

.field public volatile f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->u()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->onInitView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->f(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/c/a;->d(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic j(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->c(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic n(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->e(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/c/a;->a(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic r(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->b(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/richframework/part/Part;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/Part;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/biz/richframework/part/Part;->f:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/Part;->b:Lcom/tencent/biz/richframework/part/PartManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/PartManager;->c:Landroid/view/View;

    return-object v0
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
