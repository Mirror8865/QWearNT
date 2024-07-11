.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
.end method

.method public abstract onGroupAdd(J)V
.end method

.method public abstract onGroupAllInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V
.end method

.method public abstract onGroupArkInviteStateResult(JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V
.end method

.method public abstract onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
.end method

.method public abstract onGroupBulletinRemindNotify(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V
.end method

.method public abstract onGroupBulletinRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
.end method

.method public abstract onGroupBulletinRichMediaProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
.end method

.method public abstract onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
.end method

.method public abstract onGroupExtListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupFirstBulletinNotify(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V
.end method

.method public abstract onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupNotifiesUnreadCountUpdated(ZJI)V
.end method

.method public abstract onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupStatisticInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V
.end method

.method public abstract onGroupsMsgMaskResult(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMaskInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onJoinGroupNoVerifyFlag(JZZ)V
.end method

.method public abstract onJoinGroupNotify(Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V
.end method

.method public abstract onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
.end method

.method public abstract onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;)V"
        }
    .end annotation
.end method
