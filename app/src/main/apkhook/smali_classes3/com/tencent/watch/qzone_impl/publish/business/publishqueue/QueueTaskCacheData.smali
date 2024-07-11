.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;
.super Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData$Columns;
    }
.end annotation


# static fields
.field public static final DB_CREATOR:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator<",
            "Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "QueueTaskCacheData"

.field private static final VERSION:I = 0x8


# instance fields
.field private mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->DB_CREATOR:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheData;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    return-void
.end method

.method public static createQueueTask(ILandroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;
    .locals 0

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d(Landroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    return-object p0
.end method


# virtual methods
.method public getQueueTask()Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    return-object v0
.end method

.method public writeTo(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getExactType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->mTask:Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    invoke-static {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->o(Landroid/os/Parcel;ILcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string/jumbo v0, "publish_data"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
