.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelGroupListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)J
.end method

.method public abstract changeGroupShieldSettingTemp(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract checkGroupMemberCache(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearGroupNotifies(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearGroupNotifiesUnreadCount(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract createGroup(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createGroupWithMembers(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createMemberListScene(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteGroupBulletin(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract destroyGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract destroyMemberListScene(Ljava/lang/String;)V
.end method

.method public abstract downloadGroupBulletinRichMedia(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsRichMediaDownloadReq;)V
.end method

.method public abstract getAllMemberList(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method public abstract getDiscussExistInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IDiscussSimpleInfoCallback;)V
.end method

.method public abstract getGroupAllInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupArkInviteState(JJJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupBulletin(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupBulletinList(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupConfMember(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupDBVersion(I)I
.end method

.method public abstract getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupExtList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupHonorList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberHonorReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberHonorCallback;)V
.end method

.method public abstract getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupMsgMask(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupNotifiesUnreadCount(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupPortrait(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupRecommendContactArkJson(JLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRecommendContactArkJsonCallback;)V
.end method

.method public abstract getGroupRemainAtTimes(JLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRemainAtAllTimesOperateCallback;)V
.end method

.method public abstract getGroupShutUpMemberList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getGroupStatisticInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getJoinGroupLink(Lcom/tencent/qqnt/kernel/nativeinterface/GroupLinkReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetJoinGroupLinkCallback;)V
.end method

.method public abstract getJoinGroupNoVerifyFlag(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getMemberCommonInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberCommonReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCommonCallback;)V
.end method

.method public abstract getMemberExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberExtReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberExtCallback;)V
.end method

.method public abstract getMemberInfo(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getNextMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method public abstract getPrevMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method public abstract getSingleScreenNotifies(ZJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getTransferableMemberInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetTransferableMemberCallback;)V
.end method

.method public abstract getUidByUins(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUinByUids(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract inviteMembersToGroup(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract inviteMembersToGroupWithMsg(JLjava/util/HashMap;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ShareMsgInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract inviteToGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract kickMember(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract modifyGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupModifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyGroupExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyGroupName(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyGroupRemark(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyMemberCardName(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyMemberRole(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract monitorMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;)V
.end method

.method public abstract operateSysNotify(ZLcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract publishGroupBulletin(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract publishInstructionForNewcomers(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract quitGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeKernelGroupListener(J)V
.end method

.method public abstract reqToJoinGroup(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract searchMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setGroupShutUp(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setMemberShutUp(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberShutUpInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract transferGroup(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract uploadGroupBulletinPic(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUploadGroupBulletinPicCallback;)V
.end method
