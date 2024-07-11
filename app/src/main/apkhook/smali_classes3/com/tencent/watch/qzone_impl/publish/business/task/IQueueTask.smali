.class public interface abstract Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract clear()V
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getClientKey()Ljava/lang/String;
.end method

.method public abstract getExactType()I
.end method

.method public abstract getInfo()Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneQueueTaskInfo;
.end method

.method public abstract getLeaveSize()J
.end method

.method public abstract getManualRetryNum()I
.end method

.method public abstract getPhotoSource()Ljava/lang/String;
.end method

.method public abstract getResultCode()I
.end method

.method public abstract getResultMsg()Ljava/lang/String;
.end method

.method public abstract getRetryNum()I
.end method

.method public abstract getState()I
.end method

.method public abstract getTaskId()J
.end method

.method public abstract getTime()J
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getUploadTime()J
.end method

.method public abstract increaseManualRetryNum()V
.end method

.method public abstract increaseRetryNum()V
.end method

.method public abstract isNullTask()Z
.end method

.method public abstract isVideoTask()Z
.end method

.method public abstract onRemove()V
.end method

.method public abstract onRestore()V
.end method

.method public abstract onResume()V
.end method

.method public abstract resetDataSize()V
.end method

.method public abstract setResultCode(I)V
.end method

.method public abstract setResultMsg(Ljava/lang/String;)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract setTime(J)V
.end method
