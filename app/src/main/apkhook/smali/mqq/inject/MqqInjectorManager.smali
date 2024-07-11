.class public Lmqq/inject/MqqInjectorManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/inject/IMqqInjector;


# static fields
.field private static final TAG:Ljava/lang/String; = "MqqInjectorManager"

.field public static sInjectorList:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/ConfigInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/inject/IMqqInjector;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lmqq/inject/MqqInjectorManager;


# instance fields
.field private injector:Lmqq/inject/IMqqInjector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmqq/inject/MqqInjectorManager;->sInjectorList:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/MqqInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq/inject/DefaultMqqInjectorImpl;

    invoke-direct {v0}, Lmqq/inject/DefaultMqqInjectorImpl;-><init>()V

    iput-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    sget-object v0, Lmqq/inject/MqqInjectorManager;->sInjectorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lmqq/inject/MqqInjectorManager;->sInjectorList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/inject/IMqqInjector;

    iput-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;
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

    const-string v2, "MqqInjectorManager"

    const-string v3, "IMqqInjector new instance fail: "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static instance()Lmqq/inject/MqqInjectorManager;
    .locals 2

    sget-object v0, Lmqq/inject/MqqInjectorManager;->sInstance:Lmqq/inject/MqqInjectorManager;

    if-nez v0, :cond_1

    const-class v0, Lmqq/inject/MqqInjectorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/inject/MqqInjectorManager;->sInstance:Lmqq/inject/MqqInjectorManager;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/inject/MqqInjectorManager;

    invoke-direct {v1}, Lmqq/inject/MqqInjectorManager;-><init>()V

    sput-object v1, Lmqq/inject/MqqInjectorManager;->sInstance:Lmqq/inject/MqqInjectorManager;

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
    sget-object v0, Lmqq/inject/MqqInjectorManager;->sInstance:Lmqq/inject/MqqInjectorManager;

    return-object v0
.end method


# virtual methods
.method public getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1}, Lmqq/inject/IMqqInjector;->getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSwitch(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1, p2, p3, p4}, Lmqq/inject/IMqqInjector;->getSwitch(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSendTimeForSendMsgPb(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1, p2}, Lmqq/inject/IMqqInjector;->handleSendTimeForSendMsgPb(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V

    return-void
.end method

.method public highPriorityCommand()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->highPriorityCommand()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebugVersion()Z
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->isDebugVersion()Z

    move-result v0

    return v0
.end method

.method public isGrayVersion()Z
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->isGrayVersion()Z

    move-result v0

    return v0
.end method

.method public isPublicVersion()Z
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->isPublicVersion()Z

    move-result v0

    return v0
.end method

.method public isUiTest()Z
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->isUiTest()Z

    move-result v0

    return v0
.end method

.method public makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lmqq/inject/IMqqInjector;->makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    return-object v1
.end method

.method public parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1, p2, p3}, Lmqq/inject/IMqqInjector;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1
.end method

.method public parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1, p2, p3, p4}, Lmqq/inject/IMqqInjector;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1
.end method

.method public postNeedFixStartStepCapturedException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1}, Lmqq/inject/IMqqInjector;->postNeedFixStartStepCapturedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1, p2}, Lmqq/inject/IMqqInjector;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tempServletPreferSSOCommand()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0}, Lmqq/inject/IMqqInjector;->tempServletPreferSSOCommand()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryDumpUiHierarchyToFile(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmqq/inject/MqqInjectorManager;->injector:Lmqq/inject/IMqqInjector;

    invoke-interface {v0, p1}, Lmqq/inject/IMqqInjector;->tryDumpUiHierarchyToFile(Landroid/view/View;)V

    return-void
.end method
