.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelGroupListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)J
.end method

.method private native native_changeGroupShieldSettingTemp(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_checkGroupMemberCache(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_clearGroupNotifies(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearGroupNotifiesUnreadCount(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_createGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/InviteMemberInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_createGroupWithMembers(JLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_createMemberListScene(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_deleteGroupBulletin(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_destroyGroup(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_destroyMemberListScene(JLjava/lang/String;)V
.end method

.method private native native_downloadGroupBulletinRichMedia(JLcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsRichMediaDownloadReq;)V
.end method

.method private native native_getAllMemberList(JJZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method private native native_getDiscussExistInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IDiscussSimpleInfoCallback;)V
.end method

.method private native native_getGroupAllInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupArkInviteState(JJJJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupBulletin(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupBulletinList(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupConfMember(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupDBVersion(JI)I
.end method

.method private native native_getGroupDetailInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupExtList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupHonorList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberHonorReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberHonorCallback;)V
.end method

.method private native native_getGroupList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupNotifiesUnreadCount(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupPortrait(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupRecommendContactArkJson(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRecommendContactArkJsonCallback;)V
.end method

.method private native native_getGroupRemainAtTimes(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRemainAtAllTimesOperateCallback;)V
.end method

.method private native native_getGroupShutUpMemberList(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getGroupStatisticInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getJoinGroupLink(JLcom/tencent/qqnt/kernel/nativeinterface/GroupLinkReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetJoinGroupLinkCallback;)V
.end method

.method private native native_getJoinGroupNoVerifyFlag(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getMemberCommonInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberCommonReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCommonCallback;)V
.end method

.method private native native_getMemberExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberExtReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberExtCallback;)V
.end method

.method private native native_getMemberInfo(JJLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMemberInfoForMqq(JJLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getNextMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method private native native_getPrevMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
.end method

.method private native native_getSingleScreenNotifies(JZJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getTransferableMemberInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetTransferableMemberCallback;)V
.end method

.method private native native_getUidByUins(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getUinByUids(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_inviteMembersToGroup(JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_inviteMembersToGroupWithMsg(JJLjava/util/HashMap;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

.method private native native_inviteToGroup(JJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_kickMember(JJLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_modifyGroupDetailInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupModifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyGroupExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyGroupName(JJLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyGroupRemark(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyMemberCardName(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyMemberRole(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_monitorMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;)V
.end method

.method private native native_operateSysNotify(JZLcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_publishGroupBulletin(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_publishInstructionForNewcomers(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_quitGroup(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_removeKernelGroupListener(JJ)V
.end method

.method private native native_reqToJoinGroup(JLcom/tencent/qqnt/kernel/nativeinterface/ReqToGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_searchMember(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setGroupMsgMask(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setGroupShutUp(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setMemberShutUp(JJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberShutUpInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setTop(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_transferGroup(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_uploadGroupBulletinPic(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUploadGroupBulletinPicCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelGroupListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_addKernelGroupListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public changeGroupShieldSettingTemp(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_changeGroupShieldSettingTemp(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public checkGroupMemberCache(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_checkGroupMemberCache(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCacheCallback;)V

    return-void
.end method

.method public clearGroupNotifies(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_clearGroupNotifies(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearGroupNotifiesUnreadCount(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_clearGroupNotifiesUnreadCount(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public createGroup(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_createGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V

    return-void
.end method

.method public createGroupWithMembers(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_createGroupWithMembers(JLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupCallback;)V

    return-void
.end method

.method public createMemberListScene(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_createMemberListScene(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteGroupBulletin(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_deleteGroupBulletin(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroyGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_destroyGroup(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroyMemberListScene(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_destroyMemberListScene(JLjava/lang/String;)V

    return-void
.end method

.method public downloadGroupBulletinRichMedia(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsRichMediaDownloadReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_downloadGroupBulletinRichMedia(JLcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsRichMediaDownloadReq;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllMemberList(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getAllMemberList(JJZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    return-void
.end method

.method public getDiscussExistInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IDiscussSimpleInfoCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getDiscussExistInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IDiscussSimpleInfoCallback;)V

    return-void
.end method

.method public getGroupAllInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupAllInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupArkInviteState(JJJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupArkInviteState(JJJJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupBulletin(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupBulletin(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupBulletinList(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupBulletinList(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupConfMember(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupConfMember(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupDBVersion(I)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupDBVersion(JI)I

    move-result p1

    return p1
.end method

.method public getGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupDetailInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupInfoSource;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupExtList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupExtList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupHonorList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberHonorReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberHonorCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupHonorList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberHonorReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberHonorCallback;)V

    return-void
.end method

.method public getGroupList(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupList(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupMsgMask(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupNotifiesUnreadCount(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupNotifiesUnreadCount(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupPortrait(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupPortrait(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupRecommendContactArkJson(JLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRecommendContactArkJsonCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupRecommendContactArkJson(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRecommendContactArkJsonCallback;)V

    return-void
.end method

.method public getGroupRemainAtTimes(JLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRemainAtAllTimesOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupRemainAtTimes(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRemainAtAllTimesOperateCallback;)V

    return-void
.end method

.method public getGroupShutUpMemberList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupShutUpMemberList(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getGroupStatisticInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getGroupStatisticInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getJoinGroupLink(Lcom/tencent/qqnt/kernel/nativeinterface/GroupLinkReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetJoinGroupLinkCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getJoinGroupLink(JLcom/tencent/qqnt/kernel/nativeinterface/GroupLinkReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetJoinGroupLinkCallback;)V

    return-void
.end method

.method public getJoinGroupNoVerifyFlag(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getJoinGroupNoVerifyFlag(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getMemberCommonInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberCommonReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCommonCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getMemberCommonInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberCommonReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberCommonCallback;)V

    return-void
.end method

.method public getMemberExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberExtReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberExtCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getMemberExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMemberExtReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberExtCallback;)V

    return-void
.end method

.method public getMemberInfo(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getMemberInfo(JJLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getMemberInfoForMqq(JJLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    return-void
.end method

.method public getNextMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getNextMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    return-void
.end method

.method public getPrevMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getPrevMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;ILcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    return-void
.end method

.method public getSingleScreenNotifies(ZJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getSingleScreenNotifies(JZJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getTransferableMemberInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetTransferableMemberCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getTransferableMemberInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IGetTransferableMemberCallback;)V

    return-void
.end method

.method public getUidByUins(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getUidByUins(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUidCallback;)V

    return-void
.end method

.method public getUinByUids(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_getUinByUids(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberUinCallback;)V

    return-void
.end method

.method public inviteMembersToGroup(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_inviteMembersToGroup(JJLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public inviteMembersToGroupWithMsg(JLjava/util/HashMap;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_inviteMembersToGroupWithMsg(JJLjava/util/HashMap;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public inviteToGroup(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_inviteToGroup(JJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public kickMember(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V
    .locals 9
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_kickMember(JJLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V

    return-void
.end method

.method public modifyGroupDetailInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupModifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyGroupDetailInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupModifyInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyGroupExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyGroupExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyGroupName(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyGroupName(JJLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyGroupRemark(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyGroupRemark(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyMemberCardName(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyMemberCardName(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyMemberRole(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_modifyMemberRole(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public monitorMemberList(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_monitorMemberList(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;)V

    return-void
.end method

.method public operateSysNotify(ZLcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_operateSysNotify(JZLcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public publishGroupBulletin(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_publishGroupBulletin(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public publishInstructionForNewcomers(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_publishInstructionForNewcomers(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinPublishReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public quitGroup(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_quitGroup(JJLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeKernelGroupListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_removeKernelGroupListener(JJ)V

    return-void
.end method

.method public reqToJoinGroup(Lcom/tencent/qqnt/kernel/nativeinterface/ReqToGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_reqToJoinGroup(JLcom/tencent/qqnt/kernel/nativeinterface/ReqToGroup;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public searchMember(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_searchMember(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGroupMsgMask(JLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_setGroupMsgMask(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupMsgMask;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGroupShutUp(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_setGroupShutUp(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setMemberShutUp(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_setMemberShutUp(JJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setTop(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_setTop(JJZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public transferGroup(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_transferGroup(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public uploadGroupBulletinPic(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUploadGroupBulletinPicCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService$CppProxy;->native_uploadGroupBulletinPic(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IUploadGroupBulletinPicCallback;)V

    return-void
.end method
