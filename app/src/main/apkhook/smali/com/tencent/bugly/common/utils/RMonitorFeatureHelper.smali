.class public Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sInstance:Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;


# instance fields
.field private final mStartedPluginList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->mStartedPluginList:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->sInstance:Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->sInstance:Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    invoke-direct {v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;-><init>()V

    sput-object v1, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->sInstance:Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

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
    sget-object v0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->sInstance:Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    return-object v0
.end method


# virtual methods
.method public getStartedPluginList()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->mStartedPluginList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isPluginStarted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->mStartedPluginList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onPluginClosed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->mStartedPluginList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPluginStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->mStartedPluginList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
