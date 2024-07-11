.class public abstract Lmqq/app/Servlet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private container:Lmqq/app/ServletContainer;

.field private mAppRuntime:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    iget-object v0, p0, Lmqq/app/Servlet;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getServletContainer()Lmqq/app/ServletContainer;
    .locals 1

    iget-object v0, p0, Lmqq/app/Servlet;->container:Lmqq/app/ServletContainer;

    return-object v0
.end method

.method public init(Lmqq/app/AppRuntime;Lmqq/app/ServletContainer;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/Servlet;->mAppRuntime:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lmqq/app/Servlet;->container:Lmqq/app/ServletContainer;

    return-void
.end method

.method public notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZ",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/observer/BusinessObserver;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObserver(Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p3, p4}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract service(Landroid/content/Intent;)V
.end method
