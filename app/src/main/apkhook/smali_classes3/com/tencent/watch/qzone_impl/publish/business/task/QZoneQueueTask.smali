.class public abstract Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;
.super Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;
.implements Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
.implements Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;


# static fields
.field public static final EXACTTYPE_DEL_FEED_TASK:I = 0x17

.field public static final EXACTTYPE_LIKE_FEED_TASK:I = 0x16

.field public static final EXACTTYPE_PUBLISH_MOOD:I = 0x1

.field public static final STATE_CANCEL:I = 0x5

.field public static final STATE_CONNECTION:I = 0x4

.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_OFFLINE_WAITTING:I = 0x6

.field public static final STATE_PAUSE:I = 0x2

.field public static final STATE_RUNNING:I = 0x1

.field public static final STATE_WAITTING:I


# instance fields
.field public batchId:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private id:J

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mRecvDataSize:J

.field public mResetTime:J

.field public mState:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mTime:J

.field public mTotalSize:J

.field public manualRetryNum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public retryNum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mTime:J

    iput-object p0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->id:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mTime:J

    iput-object p0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mListener:Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->id:J

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getExactType()I
.end method

.method public getInfo()Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTaskInfo;
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTaskInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTaskInfo;-><init>()V

    return-object v0
.end method

.method public getLeaveSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getManualRetryNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->manualRetryNum:I

    return v0
.end method

.method public getPhotoSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->retryNum:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mState:I

    return v0
.end method

.method public getTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->id:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mTime:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->timestamp:J

    return-wide v0
.end method

.method public getUploadTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized increaseManualRetryNum()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->manualRetryNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->manualRetryNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increaseRetryNum()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->retryNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->retryNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isNullTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRemove()V
    .locals 0

    return-void
.end method

.method public onRestore()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->retryNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->retryNum:I

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->resetDataSize()V

    return-void
.end method

.method public abstract onRun()V
.end method

.method public onStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mState:I

    return-void
.end method

.method public abstract synthetic onTaskResponse(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V
.end method

.method public onUpdateDataSize(JJ)V
    .locals 0

    return-void
.end method

.method public onUploadError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUploadSucceed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public resetDataSize()V
    .locals 0

    return-void
.end method

.method public resetTime()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->onRun()V

    invoke-super {p0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->run()V

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->mResultCode:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->msg:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mState:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTask;->mTime:J

    return-void
.end method
