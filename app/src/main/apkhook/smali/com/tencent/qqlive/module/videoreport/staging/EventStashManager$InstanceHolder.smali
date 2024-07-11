.class public Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->b:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    const-class v2, Lcom/tencent/qqlive/module/videoreport/storage/database/DatabaseStorage;

    .line 3
    sget-object v3, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;

    if-nez v3, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;

    .line 4
    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a:Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
