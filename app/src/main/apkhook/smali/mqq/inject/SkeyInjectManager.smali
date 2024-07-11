.class public Lmqq/inject/SkeyInjectManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/inject/ISkeyInject;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkeyInjectManager"

.field public static sInjectorList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/inject/ISkeyInject;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lmqq/inject/SkeyInjectManager;


# instance fields
.field private injector:Lmqq/inject/ISkeyInject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq/inject/SkeyInjectManager;->sInjectorList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/inject/SkeyInjectManager;->injector:Lmqq/inject/ISkeyInject;

    sget-object v0, Lmqq/inject/SkeyInjectManager;->sInjectorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lmqq/inject/SkeyInjectManager;->sInjectorList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/inject/ISkeyInject;

    iput-object v0, p0, Lmqq/inject/SkeyInjectManager;->injector:Lmqq/inject/ISkeyInject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "SkeyInjectManager"

    const-string v3, "ISkeyInject new instance fail: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static instance()Lmqq/inject/SkeyInjectManager;
    .locals 2

    sget-object v0, Lmqq/inject/SkeyInjectManager;->sInstance:Lmqq/inject/SkeyInjectManager;

    if-nez v0, :cond_1

    const-class v0, Lmqq/inject/MqqInjectorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/inject/SkeyInjectManager;->sInstance:Lmqq/inject/SkeyInjectManager;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/inject/SkeyInjectManager;

    invoke-direct {v1}, Lmqq/inject/SkeyInjectManager;-><init>()V

    sput-object v1, Lmqq/inject/SkeyInjectManager;->sInstance:Lmqq/inject/SkeyInjectManager;

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
    sget-object v0, Lmqq/inject/SkeyInjectManager;->sInstance:Lmqq/inject/SkeyInjectManager;

    return-object v0
.end method


# virtual methods
.method public banSkeyAccess()Z
    .locals 3

    iget-object v0, p0, Lmqq/inject/SkeyInjectManager;->injector:Lmqq/inject/ISkeyInject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "SkeyInjectManager"

    const-string v2, "injector is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lmqq/inject/ISkeyInject;->banSkeyAccess()Z

    move-result v0

    return v0
.end method

.method public getFakeSkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmqq/inject/SkeyInjectManager;->injector:Lmqq/inject/ISkeyInject;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "SkeyInjectManager"

    const-string v1, "injector is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lmqq/inject/ISkeyInject;->getFakeSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
