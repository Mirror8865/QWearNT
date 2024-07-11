.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract batchGetUserGroupSchoolRole(Lcom/tencent/qqnt/kernel/nativeinterface/BatchGetGroupSchoolRoleReq;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetUserGroupSchoolRoleCallback;)V
.end method

.method public abstract checkInGroupSchoolTask(Lcom/tencent/qqnt/kernel/nativeinterface/CheckInGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckInGroupSchoolTaskCallback;)V
.end method

.method public abstract confirmGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/ConfirmGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IConfirmGroupSchoolNoticeCallback;)V
.end method

.method public abstract deleteGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/DeleteGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupSchoolNoticeDetail(Lcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeDetailCallback;)V
.end method

.method public abstract getGroupSchoolNoticeList(Lcom/tencent/qqnt/kernel/nativeinterface/GetGroupSchoolNoticeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeListCallback;)V
.end method

.method public abstract getGroupSchoolNoticeStatistic(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolNoticeStatisticCallback;)V
.end method

.method public abstract getGroupSchoolTaskCheckInInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskCheckInInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskCheckInInfoCallback;)V
.end method

.method public abstract getGroupSchoolTaskDetail(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskDetailCallback;)V
.end method

.method public abstract getGroupSchoolTaskList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskListCallback;)V
.end method

.method public abstract getGroupSchoolTaskStatistics(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskStatisticsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskStatisticsCallback;)V
.end method

.method public abstract getGroupSchoolTaskUnCheckInInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTaskUnCheckInReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTaskUnCheckInCallback;)V
.end method

.method public abstract getGroupSchoolTemplateList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolTemplateListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupSchoolTemplateListCallback;)V
.end method

.method public abstract modifyGroupSchoolTaskStatus(Lcom/tencent/qqnt/kernel/nativeinterface/ModGroupSchoolTaskStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract publishGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolNoticeCallback;)V
.end method

.method public abstract publishGroupSchoolTask(Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolTaskReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPublishGroupSchoolTaskCallback;)V
.end method

.method public abstract remindGroupSchoolNotice(Lcom/tencent/qqnt/kernel/nativeinterface/RemindGroupSchoolNoticeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
