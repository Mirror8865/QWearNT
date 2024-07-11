.class public Lcom/tencent/qav/QavSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qav/IQavSDK;


# static fields
.field public static volatile a:Lcom/tencent/qav/QavSDK;


# instance fields
.field public b:Landroid/content/Context;

.field public c:J

.field public d:Lcom/tencent/qav/channel/VideoChannelInterface;

.field public e:Lcom/tencent/qav/controller/QavCtrl;

.field public f:Lcom/tencent/qav/session/SessionMgr;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qav/QavSDK;->g:Z

    invoke-static {}, Lcom/tencent/qav/session/SessionMgr;->b()Lcom/tencent/qav/session/SessionMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qav/QavSDK;->f:Lcom/tencent/qav/session/SessionMgr;

    return-void
.end method

.method public static c()Lcom/tencent/qav/QavSDK;
    .locals 2

    sget-object v0, Lcom/tencent/qav/QavSDK;->a:Lcom/tencent/qav/QavSDK;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qav/QavSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qav/QavSDK;->a:Lcom/tencent/qav/QavSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qav/QavSDK;

    invoke-direct {v1}, Lcom/tencent/qav/QavSDK;-><init>()V

    sput-object v1, Lcom/tencent/qav/QavSDK;->a:Lcom/tencent/qav/QavSDK;

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
    sget-object v0, Lcom/tencent/qav/QavSDK;->a:Lcom/tencent/qav/QavSDK;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qav/observer/FilterableObserver;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qav/observer/FilterableObservable;->a(Lcom/tencent/qav/observer/FilterableObserver;Z)V

    return-void
.end method

.method public b()Lcom/tencent/qav/controller/c2c/IC2COperator;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qav/QavSDK;->e:Lcom/tencent/qav/controller/QavCtrl;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/qav/controller/QavCtrl;->d:Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
