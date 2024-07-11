.class public Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final ON_INIT:I = 0x0

.field public static final ON_REMOVE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "QQLifecycleBusinessObserver"


# instance fields
.field private businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

.field public lifeState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/app/BusinessObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->lifeState:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget-object p1, p1, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBusinessObserverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public markObserverRemove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->lifeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->lifeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQLifecycleBusinessObserver;->businessObserver:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "QQLifecycleBusinessObserver"

    const-string v0, "onUpdate error!"

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
