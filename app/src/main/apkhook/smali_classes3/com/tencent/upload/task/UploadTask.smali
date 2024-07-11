.class public abstract Lcom/tencent/upload/task/UploadTask;
.super Lcom/tencent/upload/task/BaseTask;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSession$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/task/UploadTask$UploadThread;
    }
.end annotation


# static fields
.field public static final BATCH_CONTROL_MAP_KEY:Ljava/lang/String; = "1"

.field public static final DEFAULT_MAX_NETWORK_RETRY_TIMES:I = 0x8

.field public static final DEFAULT_MAX_RETRY_TIMES:I = 0x3

.field public static final DELAY_WAIT_COMMIT_REQ_TIMEOUT:J = 0xea60L

.field public static final DELAY_WAIT_EXPORT_TIMEOUT:J = 0x88b8L

.field public static final POLLSESSION_RETRYTIME:I = 0x2

.field public static final REPORT_MSG_DIVIDER:Ljava/lang/String; = " || "

.field public static final SPEED_TAG:Ljava/lang/String; = "[speed] "

.field public static final STEP_SECONDS_UPLOAD:I = 0x2

.field public static final STEP_SEND_CONTROL_REQ:I = 0x0

.field public static final STEP_SEND_FILESLICE_RANGE_REQ:I = 0x4

.field public static final STEP_SEND_FILESLICE_REQ:I = 0x1

.field public static final STEP_SEND_FILE_COMMIT_REQ:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UploadTask"

.field public static final TRANSFER_TAG:Ljava/lang/String; = "[transfer] UploadTask"

.field public static final WHAT_COMPLETE_TIME_OUT:I = 0x3e9

.field public static final WHAT_CONTROL_COMPLETE_TIME_OUT:I = 0x3ec

.field public static final WHAT_WAIT_COMMIT_REQ_COMPLETE_TIME_OUT:I = 0x3eb

.field public static final WHAT_WAIT_EXPORT_COMPLETE_TIME_OUT:I = 0x3ea


# instance fields
.field public flowId:I

.field public iAppid:I

.field public mAppid:Ljava/lang/String;

.field public mAtomFile:Lcom/tencent/upload/task/AtomFile;

.field public mClientIp:Ljava/lang/String;

.field public mConnectedIp:Ljava/lang/String;

.field public mConnectedPort:I

.field public mControlPkgEndTime:J

.field public mControlPkgStartTime:J

.field public mCurrControlReqId:I

.field public mDataLength:J

.field public mDataPkgEndTime:J

.field public mDataPkgStartTime:J

.field public mDataRangePkgEndTime:J

.field public mDataRangePkgStartTime:J

.field public mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

.field public mEndTime:J

.field public mFilePath:Ljava/lang/String;

.field public mFileRecvOffset:J

.field public mFileSendOffset:J

.field public volatile mFinish:Z

.field public mFlagError:Z

.field public mHandler:Landroid/os/Handler;

.field public mIsFastUpload:Z

.field public mLastSendOffset:J

.field public mLastSliceSize:J

.field public mMd5:Ljava/lang/String;

.field public mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

.field public mMultiThreads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/upload/task/UploadTask$UploadThread;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedReset:Z

.field public mNetworkRetryCount:I

.field public mReportObj:Lcom/tencent/upload/report/Report;

.field public volatile mReported:Z

.field public mRetryCount:I

.field public mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

.field public mSecondUpload:Z

.field public mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

.field public mSession:Lcom/tencent/upload/network/session/IUploadSession;

.field public mSessionId:Ljava/lang/String;

.field public mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

.field public mSha1:Ljava/lang/String;

.field public mSliceSize:I

.field public mStartTime:J

.field public volatile mStep:I

.field public mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

.field public mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field public overwriteRangeBegin:J

.field public overwriteRangeEnd:J

.field public overwriteSize:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/upload/report/Report;

    invoke-direct {v1}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    const-class v0, Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/task/data/UploadDataSource;

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/upload/task/TaskState;->getStateFromCode(I)Lcom/tencent/upload/task/TaskState;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/upload/report/Report;

    invoke-direct {v1}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/upload/task/BaseTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/upload/report/Report;

    invoke-direct {v1}, Lcom/tencent/upload/report/Report;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->overwriteSize:J

    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    return-void
.end method

.method private onTaskInfoChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/upload/task/TaskStateListener;->onTaskInfoChanged(Lcom/tencent/upload/task/BaseTask;)V

    :cond_0
    return-void
.end method

.method private sendControlPkg()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u4e0a\u4f20\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const-string/jumbo v0, "\u4e0a\u4f20\u6587\u4ef6\u957f\u5ea6\u5f02\u5e38"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v2

    :cond_2
    sget-object v0, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v1, :cond_3

    const-string v0, "UploadTask"

    const-string v1, "after poll task has been finished !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-nez v0, :cond_4

    const-string/jumbo v0, "\u83b7\u53d6session\u5931\u8d25"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v2

    :cond_4
    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v3

    iput v3, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    iput-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    iput-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    new-instance v3, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string/jumbo v4, "send_control_pkg"

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    const-string/jumbo v3, "\u5f00\u59cb\u53d1\u9001\u63a7\u5236\u5305"

    invoke-static {p0, v3}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {v3}, Lcom/tencent/upload/report/Report;->clearRttList()V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v3

    invoke-interface {v0, v1, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    :cond_5
    const-string/jumbo v3, "sendControlPkg taskId="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " route="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mDataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", getIdleSession="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendControlPkg result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 5

    const-string v0, "abort session:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "abort i:"

    const-string v4, " session:"

    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aput-object v2, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bindHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public bindSessionPool(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    return-void
.end method

.method public buildThread([Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 5

    const-string/jumbo v0, "taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, begin to wait available session ----> atomFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Lcom/tencent/upload/task/AtomFile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string/jumbo v4, "send_file_pkg"

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v4}, Lcom/tencent/upload/task/AtomFile;->toLogString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    new-instance v3, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-direct {v3, p0, v4, v2}, Lcom/tencent/upload/task/UploadTask$UploadThread;-><init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancel()Z
    .locals 3

    const-string/jumbo v0, "task canceled by user, taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->resetTask()V

    sget-object v0, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->CANCELED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    return v0
.end method

.method public final cancelForError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "cancelForError taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNetworkRetryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const-string v2, " errorMsg="

    const-string v3, " mFinish="

    invoke-static {v0, v1, v2, p2, v3}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    const-string/jumbo v0, "upload_fail"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onUploadError(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCompleteTimer(I)V
    .locals 2

    const-string v0, "clearCompleteTimer... what:"

    const-string v1, " flowId:"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public abstract getBucketSize()I
.end method

.method public getConnectionNum()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result v0

    return v0
.end method

.method public abstract getControlRequest()Lcom/tencent/upload/request/UploadRequest;
.end method

.method public getDataSource()Lcom/tencent/upload/task/data/UploadDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxNetworkRetryTimes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getSliceSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return v0
.end method

.method public getStringAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadProgress()F
    .locals 8

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    const/high16 v6, 0x42c80000    # 100.0f

    cmp-long v7, v0, v4

    if-gez v7, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    long-to-float v0, v0

    mul-float v0, v0, v6

    iget-wide v1, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v6
.end method

.method public abstract getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
.end method

.method public isDataSourceValid()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z
    .locals 2

    iget p1, p1, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public multiThreadSendFilePkg()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/tencent/upload/task/AtomFile;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/upload/task/AtomFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/AtomFile;->setSliceSize(I)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/AtomFile;->setSessionId(Ljava/lang/String;)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/task/AtomFile;->setOffset(J)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/task/AtomFile;->setStartTime(J)Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getConnectionNum()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/upload/network/session/IUploadSession;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v4, :cond_1

    aput-object v4, v1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    const-string v4, "UploadTask"

    const-string/jumbo v5, "taskId:"

    if-eqz v3, :cond_3

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, after poll task has been finished !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v3, v1, v2

    iput-object v3, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-lez v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->sessionsValidCheck([Lcom/tencent/upload/network/session/IUploadSession;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iput-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ", sendFilePkg, mDataLength:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, ", use sessions size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ", sessions detail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v4, v1, v2

    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u6570\u636e\u5305\u5f00\u59cb\u53d1\u9001"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->buildThread([Lcom/tencent/upload/network/session/IUploadSession;)V

    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_3
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, multi session == null! no session to upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u65e0\u53ef\u7528session"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :cond_8
    :goto_4
    return v2
.end method

.method public multiThreadSendFileRangePkg()Z
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/tencent/upload/task/AtomFile;

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeBegin:J

    iget-wide v7, p0, Lcom/tencent/upload/task/UploadTask;->overwriteRangeEnd:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/upload/task/AtomFile;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/AtomFile;->setSliceSize(I)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/AtomFile;->setSessionId(Ljava/lang/String;)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/task/AtomFile;->setOffset(J)Lcom/tencent/upload/task/AtomFile;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/task/AtomFile;->setStartTime(J)Lcom/tencent/upload/task/AtomFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", filePkg, begin to wait available session ----> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UploadTask"

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getConnectionNum()I

    move-result v0

    new-array v4, v0, [Lcom/tencent/upload/network/session/IUploadSession;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    if-nez v5, :cond_1

    iget-object v6, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v6, :cond_1

    aput-object v6, v4, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/tencent/upload/task/UploadTask;->pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v6

    aput-object v6, v4, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v5, :cond_3

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, after poll task has been finished !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iput-object v4, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v5, v4, v2

    iput-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-lez v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/UploadTask;->sessionsValidCheck([Lcom/tencent/upload/network/session/IUploadSession;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/upload/task/UploadTask;->mDataRangePkgStartTime:J

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", sendFilePkg, mDataLength:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", use sessions size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", sessions detail:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v5, v4, v1

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[iplist] UploadTask"

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u6570\u636e\u5305\u5f00\u59cb\u53d1\u9001"

    invoke-static {p0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-ge v2, v0, :cond_8

    aget-object v1, v4, v2

    if-eqz v1, :cond_7

    new-instance v3, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    invoke-interface {v1}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string/jumbo v5, "send_file_range_pkg"

    invoke-virtual {v3, v5}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    new-instance v3, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mAtomFile:Lcom/tencent/upload/task/AtomFile;

    invoke-direct {v3, p0, v5, v1}, Lcom/tencent/upload/task/UploadTask$UploadThread;-><init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_4
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePkg, multi session == null! no session to upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u65e0\u53ef\u7528session"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :cond_a
    :goto_5
    return v2
.end method

.method public abstract onBatchControlRsp(Ljava/lang/Object;)V
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "taskId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onError errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    return-void
.end method

.method public onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 6

    const-string v0, "[transfer] UploadTask"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onFileControlResponse rsp == null "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, LSLICE_UPLOAD/FileBatchControlRsp;

    if-eqz v1, :cond_1

    check-cast p1, LSLICE_UPLOAD/FileBatchControlRsp;

    iget-object p1, p1, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/FileControlRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    return-void

    :cond_1
    const/16 v1, 0x3ec

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    check-cast p1, LSLICE_UPLOAD/FileControlRsp;

    const-string/jumbo v1, "recv FileControlResponse taskId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " flag="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " msg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object p2, p2, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " offset="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileControlRsp;->offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " slice_size="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " session="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {p2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    const-string/jumbo v0, "response_control_pkg"

    invoke-virtual {p2, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v0, p2, LSLICE_UPLOAD/stResult;->ret:I

    if-eqz v0, :cond_4

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v0

    iget-object p1, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    if-ge p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processByRspFlag(LSLICE_UPLOAD/stResult;)V

    goto :goto_1

    :cond_3
    iget p2, p1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    iget v0, p2, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v1, 0x1

    const-string v3, "UploadTask"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "taskId="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rsp.result.flag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v0, v0, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upload success !"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    iput-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mIsFastUpload:Z

    iget-object p1, p1, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    :cond_5
    return-void

    :cond_6
    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    iget-object p1, p1, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result p2

    goto :goto_2

    :cond_7
    const/16 p2, 0x1bb

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->processBatchControlRsp([B)V

    iget-wide v4, p1, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    long-to-int p2, v4

    iput p2, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    iget-object p2, p1, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    const-string p2, "cacheSessionId :"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "slicesize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tencent/upload/network/session/cache/CacheUtil;->cacheSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    iget-wide p1, p1, LSLICE_UPLOAD/FileControlRsp;->offset:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_9

    move-wide p1, v2

    :cond_9
    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    return-void
.end method

.method public onFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v0, "recv FileUploadResponse taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget v1, v1, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget-object v1, v1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sendOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mFlagError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result p2

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt p2, v0, :cond_4

    iget-boolean p2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e9

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    iget-object p2, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    iget p2, p2, LSLICE_UPLOAD/stResult;->ret:I

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v0

    iget-object p1, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processByRspFlag(LSLICE_UPLOAD/stResult;)V

    goto :goto_0

    :cond_2
    iget p2, p1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFileUploadResponse "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "rsp == null"

    goto :goto_3

    :cond_6
    const-string/jumbo p1, "response == null"

    :goto_3
    const-string p2, "UploadTask"

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->RESPONSE_IS_NULL:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v1, v1, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string/jumbo v2, "onRequestError taskId="

    invoke-static {v1, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CMD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNetworkRetryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrControlReqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFlagError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/upload/task/UploadTask;->abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result p1

    iget p3, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt p1, p3, :cond_6

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    :cond_2
    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_REQUEST_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-eq p2, p3, :cond_5

    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    if-ne p2, p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    invoke-virtual {p3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxNetworkRetryTimes()I

    move-result v0

    if-ge p3, v0, :cond_5

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    const-string p1, "UploadTask"

    const-string/jumbo p2, "onRequestError return"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSended(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v1, v1, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, " onRequestSended taskId="

    invoke-static {v1, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[transfer] UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/task/UploadTask$UploadThread;

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask$UploadThread;->notifySendend()V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v0

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/tencent/upload/request/impl/FileUploadRequest;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "send over reqId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mLastSendOffset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " slice="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mLastSliceSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/tencent/upload/request/impl/FileControlRequest;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/upload/request/impl/FileControlRequest;

    invoke-virtual {p1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    invoke-virtual {p1}, Lcom/tencent/upload/request/impl/FileControlRequest;->getFileDataLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    :cond_6
    :goto_1
    return-void
.end method

.method public onRequestSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    return-void
.end method

.method public onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v1, v1, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string/jumbo v2, "onRequestTimeout taskId="

    invoke-static {v1, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CMD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNetworkRetryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrControlReqId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mFlagError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadTask"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u56de\u5305\u8d85\u65f6"

    invoke-static {p0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/upload/task/UploadTask;->abortSession(Lcom/tencent/upload/network/session/IUploadSession;)V

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result p1

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-lt p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    :cond_2
    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxNetworkRetryTimes()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const-string/jumbo p2, "\u91cd\u8bd5\u53d1\u63a7\u5236\u5305\uff0c\u91cd\u8bd5\u6b21\u6570"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResponse(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 3

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/task/UploadTask$UploadThread;

    iget-object v0, v0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string/jumbo v1, "recv --- taskId="

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[transfer] UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->endRecord()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/upload/report/Report;->addRtt(J)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result p1

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mCurrControlReqId:I

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getCmd()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const-class p1, LSLICE_UPLOAD/FileBatchCommitRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/FileBatchCommitRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->processFileBatchCommitResponse(LSLICE_UPLOAD/FileBatchCommitRsp;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_2

    :cond_4
    const-class p1, LSLICE_UPLOAD/FileUploadRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/FileUploadRsp;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    const-string/jumbo v0, "mobilelog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, LSLICE_UPLOAD/FileControlRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-class p1, LSLICE_UPLOAD/FileBatchControlRsp;

    invoke-virtual {p2}, Lcom/tencent/upload/request/UploadResponse;->getReponseData()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onRun()Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    if-eq v1, v3, :cond_2

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUpload:Z

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-nez v1, :cond_1

    iput v5, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    :cond_3
    :goto_1
    const-string/jumbo v0, "onRun --- step: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    if-eqz v0, :cond_8

    const-string/jumbo v1, "\u51c6\u5907\u53d1\u9001\u6570\u636e\u5305"

    if-eq v0, v5, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->multiThreadSendFileRangePkg()Z

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->sendCommitFileReq()Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/upload/request/UploadResponse;

    invoke-direct {v0}, Lcom/tencent/upload/request/UploadResponse;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->multiThreadSendFilePkg()Z

    move-result v5

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "\u51c6\u5907\u53d1\u9001\u63a7\u5236\u5305"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->sendControlPkg()Z

    move-result v5

    :goto_2
    return v5
.end method

.method public abstract onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V
.end method

.method public onTaskFinished(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->getConnectedIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/task/UploadTask;->mConnectedPort:I

    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->saveRoute(Lcom/tencent/upload/network/route/UploadRoute;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FAST_SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->report(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/upload/task/TaskStateListener;->onTaskFinished(Lcom/tencent/upload/task/BaseTask;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public abstract onUploadError(ILjava/lang/String;)V
.end method

.method public abstract onUploadProgress(JJ)V
.end method

.method public abstract onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V
.end method

.method public abstract onUploadSucceed(Ljava/lang/Object;)V
.end method

.method public onWaitCompleteTimeOut(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onWaitCompleteTimeOut what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u56de\u5305\u5b8c\u6574\u786e\u8ba4\u8d85\u65f6"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFlagError:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "timeout:"

    const-string v4, " step:"

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "wait_timeout"

    invoke-virtual {p0, v3, v2, p1}, Lcom/tencent/upload/task/UploadTask;->uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getMaxRetryTimes()I

    move-result v2

    if-ge p1, v2, :cond_1

    const-string/jumbo p1, "\u91cd\u8bd5\u53d1\u53d1\u5b8c\u6574\u6587\u4ef6"

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V

    const-string/jumbo p1, "retry to send all file data"

    invoke-static {v1, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->resetWaitState()V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Z)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_COMPLETE_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->cancelForError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v3, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iget-wide v5, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->pause()Z

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->PAUSED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public pollSessionWithRetry(I)Lcom/tencent/upload/network/session/IUploadSession;
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pollSessionWithRetry session == null ! retry poll session. retryTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v1, :cond_1

    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackRoute(Lcom/tencent/upload/task/BaseTask;Lcom/tencent/upload/network/session/IUploadSession;)V

    return-object v0
.end method

.method public postExecute(IZ)V
    .locals 3

    const-string v0, "UploadTask"

    const-string/jumbo v1, "postExecute taskId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", postExecute newStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " needReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mStep:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    invoke-super {p0}, Lcom/tencent/upload/task/BaseTask;->cancel()Z

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->start()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public printUploadCostLog()V
    .locals 10

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    const-wide/16 v4, 0x400

    mul-long v0, v0, v4

    long-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "KB/s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[speed] taskId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", control pkg cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadTask"

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data pkg cost: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", overwrite data pkg cost: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask;->mDataRangePkgEndTime:J

    iget-wide v8, p0, Lcom/tencent/upload/task/UploadTask;->mDataRangePkgStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finish -- speed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    return-void
.end method

.method public processBatchControlRsp([B)V
    .locals 0

    return-void
.end method

.method public processByRspFlag(LSLICE_UPLOAD/stResult;)V
    .locals 4

    iget v0, p1, LSLICE_UPLOAD/stResult;->flag:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p1, LSLICE_UPLOAD/stResult;->ret:I

    iget-object p1, p1, LSLICE_UPLOAD/stResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->resetWaitState()V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/UploadTask;->resetSessionPool(Z)V

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public processFileBatchCommitResponse(LSLICE_UPLOAD/FileBatchCommitRsp;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->releaseSession()V

    sget-object p1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    return-void
.end method

.method public processFileUploadFinishRsp([B)V
    .locals 1

    sget-object p1, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/upload/task/UploadTask;->onTaskFinished(ILjava/lang/String;)V

    return-void
.end method

.method public processFileUploadResponse(LSLICE_UPLOAD/FileUploadRsp;)V
    .locals 5

    iget-object v0, p1, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->isFileUploadFinish(LSLICE_UPLOAD/stResult;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "upload_success"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    iget-object p1, p1, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->processFileUploadFinishRsp([B)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->printUploadCostLog()V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->startCompleteTimer(IJ)V

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iget-wide v2, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/upload/task/UploadTask;->onUploadProgress(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UploadProgress: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/upload/task/UploadTask;->mDataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadTask"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public quitMultiThreadUpload()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/task/UploadTask$UploadThread;

    invoke-virtual {v2}, Lcom/tencent/upload/task/UploadTask$UploadThread;->quit()V

    iget-object v2, v2, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFuture:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiThreads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public releaseSession()V
    .locals 6

    const-string/jumbo v0, "releaseSession session id:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->offer(Lcom/tencent/upload/network/session/IUploadSession;)V

    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v5, v4}, Lcom/tencent/upload/network/session/SessionPool;->offer(Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    :cond_4
    return-void
.end method

.method public report(ILjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_13

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput p1, v0, Lcom/tencent/upload/report/Report;->retCode:I

    iput-object p2, v0, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " || "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clientIp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mClientIp:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/task/TaskState;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mProgressTotalLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mProgressRecvDataLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mFileRecvOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_ERROR_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    if-eq p1, v2, :cond_4

    const/16 v2, 0x77ec

    if-eq p1, v2, :cond_4

    const/16 v2, 0x7b0c

    if-ne p1, v2, :cond_5

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "mounted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/tencent/upload/utils/FileUtils;->getSdCardAvailableSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sdExist="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " sdCardAvailableSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " M deviceInfo="

    invoke-static {v0, v2, v3, p1, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "controlPackTimeCost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/upload/report/Report;->errMsg:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iput p2, p1, Lcom/tencent/upload/report/Report;->flowId:I

    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/upload/report/Report;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mStartTime:J

    iget-wide v4, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_7

    iput-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_8

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->startTime:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mEndTime:J

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->endTime:J

    :cond_8
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgStartTime:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_9

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->ctrlStart:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mControlPkgEndTime:J

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->ctrlEnd:J

    :cond_9
    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgStartTime:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_a

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->dataStart:J

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    iput-wide v2, p1, Lcom/tencent/upload/report/Report;->dataEnd:J

    :cond_a
    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-nez p2, :cond_b

    const-string p2, "N/A"

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/tencent/upload/report/Report;->serverIp:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    const/4 p2, 0x0

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-boolean p2, p1, Lcom/tencent/upload/report/Report;->isIPV6:Z

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/upload/utils/StringUtils;->isIpv6String(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6HostString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_1
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iput-boolean v1, p1, Lcom/tencent/upload/report/Report;->isIPV6:Z

    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lcom/tencent/upload/task/UploadTask;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->getType()I

    move-result p2

    :goto_3
    iput p2, p1, Lcom/tencent/upload/report/Report;->ipsrctype:I

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result p2

    iput p2, p1, Lcom/tencent/upload/report/Report;->networkType:I

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget p2, p0, Lcom/tencent/upload/task/UploadTask;->mRetryCount:I

    iput p2, p1, Lcom/tencent/upload/report/Report;->retry:I

    const-string/jumbo p2, "slice_upload"

    iput-object p2, p1, Lcom/tencent/upload/report/Report;->content_type:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result p2

    iput p2, p1, Lcom/tencent/upload/report/Report;->concurrent:I

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getBatchControlNumber()I

    move-result p2

    iput p2, p1, Lcom/tencent/upload/report/Report;->num:I

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-wide v2, p1, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->startTime:J

    sub-long/2addr v2, v6

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->fileSize:J

    cmp-long p2, v6, v4

    if-gez p2, :cond_11

    goto :goto_4

    :cond_11
    cmp-long p2, v6, v2

    if-gez p2, :cond_12

    iget p1, p1, Lcom/tencent/upload/report/Report;->networkType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    :cond_12
    return-void

    :cond_13
    :goto_5
    iput-boolean v1, p0, Lcom/tencent/upload/task/UploadTask;->mReported:Z

    return-void
.end method

.method public resetSessionPool(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "resetSessionPool taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delete mSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    new-instance v1, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->REDIRECT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->reset(Lcom/tencent/upload/network/route/UploadRoute;)V

    return-void
.end method

.method public resetSessionPool(Z)V
    .locals 2

    const-string/jumbo v0, "resetSessionPool taskId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    :cond_1
    return-void
.end method

.method public resetTask()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mNeedReset:Z

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->quitMultiThreadUpload()V

    return-void
.end method

.method public sendCommitFileReq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sessionsValidCheck([Lcom/tencent/upload/network/session/IUploadSession;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setInnerAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mAppid:Ljava/lang/String;

    return-void
.end method

.method public setSecondUpload(LSLICE_UPLOAD/FileControlRsp;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUpload:Z

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSecondUploadRsp:LSLICE_UPLOAD/FileControlRsp;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setSliceSize(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/task/UploadTask;->mSliceSize:I

    return-void
.end method

.method public setTaskStateListener(Lcom/tencent/upload/task/TaskStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mTaskStateListener:Lcom/tencent/upload/task/TaskStateListener;

    return-void
.end method

.method public setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/upload/task/BaseTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask;->onTaskInfoChanged()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/UploadTask;->onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V

    :cond_0
    return v0
.end method

.method public startCompleteTimer(IJ)V
    .locals 2

    const-string/jumbo v0, "startCompleteTimer... what:"

    const-string v1, " delay:"

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTask"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/task/UploadTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/task/UploadTask$1;-><init>(Lcom/tencent/upload/task/UploadTask;I)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/tencent/upload/task/UploadTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public uploadSessionReport(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-nez v0, :cond_0

    const-string p1, "UploadTask"

    const-string/jumbo p2, "uploadSessionReport... mMultiSession == null"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mMultiSession:[Lcom/tencent/upload/network/session/IUploadSession;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setKeyRetCode(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setDesc(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/UploadTask;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
