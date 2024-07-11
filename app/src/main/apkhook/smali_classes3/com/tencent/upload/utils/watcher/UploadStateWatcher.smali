.class public Lcom/tencent/upload/utils/watcher/UploadStateWatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lcom/tencent/upload/utils/watcher/UploadStateWatcher;
    .locals 2

    sget-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    invoke-direct {v1}, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;-><init>()V

    sput-object v1, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

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
    sget-object v0, Lcom/tencent/upload/utils/watcher/UploadStateWatcher;->sInstance:Lcom/tencent/upload/utils/watcher/UploadStateWatcher;

    return-object v0
.end method
