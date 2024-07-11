.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_batchGetUserGroupSchoolRole(JLcom/tencent/qqnt/kernel/nativeinterface/BatchGetGroupSchoolRoleReq;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetUserGroupSchoolRoleCallback;)V
.end method

.method private native native_checkInGroupSchoolTask(JLcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckInGroupSchoolTaskCallback;)V
.end method

.method private native native_confirmGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/ConfirmGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IConfirmGroupSchoolNoticeCallback;)V
.end method

.method private native native_deleteGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/DeleteGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupSchoolNoticeDetail(JLcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeDetailCallback;)V
.end method

.method private native native_getGroupSchoolNoticeList(JLcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeListCallback;)V
.end method

.method private native native_getGroupSchoolNoticeStatistic(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeStatisticCallback;)V
.end method

.method private native native_getGroupSchoolTaskCheckInInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskCheckInInfoCallback;)V
.end method

.method private native native_getGroupSchoolTaskDetail(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;)V
.end method

.method private native native_getGroupSchoolTaskList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskListCallback;)V
.end method

.method private native native_getGroupSchoolTaskStatistics(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskStatisticsCallback;)V
.end method

.method private native native_getGroupSchoolTaskUnCheckInInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskUnCheckInReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskUnCheckInCallback;)V
.end method

.method private native native_getGroupSchoolTemplateList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTemplateListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTemplateListCallback;)V
.end method

.method private native native_modifyGroupSchoolTaskStatus(JLcom/tencent/qqnt/kernel/nativeinterface/ModGroupSchoolTaskStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_publishGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolNoticeCallback;)V
.end method

.method private native native_publishGroupSchoolTask(JLcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolTaskCallback;)V
.end method

.method private native native_remindGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public static native preloadMethod()I
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public batchGetUserGroupSchoolRole(Lcom/tencent/qqnt/kernel/nativeinterface/BatchGetGroupSchoolRoleReq;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetUserGroupSchoolRoleCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_batchGetUserGroupSchoolRole(JLcom/tencent/qqnt/kernel/nativeinterface/BatchGetGroupSchoolRoleReq;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetUserGroupSchoolRoleCallback;)V

    return-void
.end method

.method public checkInGroupSchoolTask(Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckInGroupSchoolTaskCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_checkInGroupSchoolTask(JLcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckInGroupSchoolTaskCallback;)V

    return-void
.end method

.method public confirmGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/ConfirmGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IConfirmGroupSchoolNoticeCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_confirmGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/ConfirmGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IConfirmGroupSchoolNoticeCallback;)V

    return-void
.end method

.method public deleteGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/DeleteGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_deleteGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/DeleteGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getGroupSchoolNoticeDetail(Lcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeDetailCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolNoticeDetail(JLcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeDetailCallback;)V

    return-void
.end method

.method public getGroupSchoolNoticeList(Lcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolNoticeList(JLcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeListCallback;)V

    return-void
.end method

.method public getGroupSchoolNoticeStatistic(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeStatisticCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolNoticeStatistic(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeStatisticCallback;)V

    return-void
.end method

.method public getGroupSchoolTaskCheckInInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskCheckInInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTaskCheckInInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskCheckInInfoCallback;)V

    return-void
.end method

.method public getGroupSchoolTaskDetail(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTaskDetail(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;)V

    return-void
.end method

.method public getGroupSchoolTaskList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTaskList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskListCallback;)V

    return-void
.end method

.method public getGroupSchoolTaskStatistics(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskStatisticsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTaskStatistics(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskStatisticsCallback;)V

    return-void
.end method

.method public getGroupSchoolTaskUnCheckInInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskUnCheckInReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskUnCheckInCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTaskUnCheckInInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskUnCheckInReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskUnCheckInCallback;)V

    return-void
.end method

.method public getGroupSchoolTemplateList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTemplateListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTemplateListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_getGroupSchoolTemplateList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTemplateListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTemplateListCallback;)V

    return-void
.end method

.method public modifyGroupSchoolTaskStatus(Lcom/tencent/qqnt/kernel/nativeinterface/ModGroupSchoolTaskStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_modifyGroupSchoolTaskStatus(JLcom/tencent/qqnt/kernel/nativeinterface/ModGroupSchoolTaskStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public publishGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolNoticeCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_publishGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolNoticeCallback;)V

    return-void
.end method

.method public publishGroupSchoolTask(Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolTaskCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_publishGroupSchoolTask(JLcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolTaskCallback;)V

    return-void
.end method

.method public remindGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/RemindGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;->native_remindGroupSchoolNotice(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
