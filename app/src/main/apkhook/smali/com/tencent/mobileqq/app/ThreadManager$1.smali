.class public Lcom/tencent/mobileqq/app/ThreadManager$1;
.super Lmqq/os/MqqHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result p1

    const-string v0, "global SubHandler cannot excute removeCallbacksAndMessages"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "ThreadManager"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
