.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract FetchGroupRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V
.end method

.method public abstract FetchSubcribeMsgTemplateStatus(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V
.end method

.method public abstract FetchSubscribeMsgTemplate(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V
.end method

.method public abstract SubscribeMsgTemplateSet(Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V
.end method

.method public abstract addFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V
.end method

.method public abstract addGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method public abstract addKernelRobotListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J
.end method

.method public abstract aiGenBotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
.end method

.method public abstract batchGetBotsMenu(Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V
.end method

.method public abstract changeMyBot(Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
.end method

.method public abstract commandCallback(Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V
.end method

.method public abstract downMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method public abstract fetchAddRobotGroupList(Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V
.end method

.method public abstract fetchAllRobots(ZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V
.end method

.method public abstract fetchGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method public abstract fetchGroupRobotProfileWithReq(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method public abstract fetchGroupRobotStoreCategoryList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V
.end method

.method public abstract fetchGroupRobotStoreDiscovery(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V
.end method

.method public abstract fetchGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V
.end method

.method public abstract fetchGuildRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V
.end method

.method public abstract fetchGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V
.end method

.method public abstract fetchGuildRobotPlusPanel(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V
.end method

.method public abstract fetchRecentUsedRobots(Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V
.end method

.method public abstract fetchRobotCommonGuild(Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V
.end method

.method public abstract fetchRobotShareLimit(Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V
.end method

.method public abstract fetchShareArkInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V
.end method

.method public abstract fetchShareInfo(Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V
.end method

.method public abstract getAllRobotFriendsFromCache()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioLiveRobotStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V
.end method

.method public abstract getGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method public abstract getGuildRobotCardRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
.end method

.method public abstract getGuildRobotInlineSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V
.end method

.method public abstract getGuildRobotList(Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V
.end method

.method public abstract getRobotFunctions(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V
.end method

.method public abstract getRobotUinRange(Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V
.end method

.method public abstract queryGuildGlobalRobotSubscription(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V
.end method

.method public abstract removeAllRecommendCache(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract removeFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V
.end method

.method public abstract removeKernelRobotListener(J)V
.end method

.method public abstract robotAuth(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V
.end method

.method public abstract sendCommonRobotToGuild(Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V
.end method

.method public abstract sendGroupRobotStoreSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V
.end method

.method public abstract setAddRobotToGroup(Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V
.end method

.method public abstract setGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method public abstract setGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method public abstract setRemoveRobotFromGroup(Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V
.end method

.method public abstract setRobotMessagePush(Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V
.end method

.method public abstract setRobotPickTts(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract subscribeGuildGlobalRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method public abstract upMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V
.end method

.method public abstract updateGroupRobotProfile(Ljava/lang/String;[B)V
.end method
