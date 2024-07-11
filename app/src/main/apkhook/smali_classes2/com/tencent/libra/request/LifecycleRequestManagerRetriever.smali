.class public final Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;


# instance fields
.field public final lifecycleToRequestManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/libra/request/RequestManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LifecycleRequestManagerRetriever"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->lifecycleToRequestManager:Ljava/util/Map;

    return-void
.end method

.method public static g()Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;
    .locals 2

    sget-object v0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->sInstance:Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->sInstance:Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    invoke-direct {v1}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;-><init>()V

    sput-object v1, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->sInstance:Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

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
    sget-object v0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->sInstance:Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    return-object v0
.end method


# virtual methods
.method public getOnly(Landroidx/lifecycle/Lifecycle;)Lcom/tencent/libra/request/RequestManager;
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->lifecycleToRequestManager:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/request/RequestManager;

    return-object p1
.end method

.method public getOrCreate(Landroid/view/View;)Lcom/tencent/libra/request/RequestManager;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;->a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->getOrCreate(Landroidx/lifecycle/Lifecycle;)Lcom/tencent/libra/request/RequestManager;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreate(Landroidx/lifecycle/Lifecycle;)Lcom/tencent/libra/request/RequestManager;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->getOnly(Landroidx/lifecycle/Lifecycle;)Lcom/tencent/libra/request/RequestManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/libra/request/RequestManager;

    invoke-direct {v0, p1}, Lcom/tencent/libra/request/RequestManager;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->lifecycleToRequestManager:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->lifecycleToRequestManager:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->TAG:Ljava/lang/String;

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
