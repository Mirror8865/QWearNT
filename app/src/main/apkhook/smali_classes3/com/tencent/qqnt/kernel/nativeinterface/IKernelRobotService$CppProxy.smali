.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_FetchGroupRobotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V
.end method

.method private native native_FetchSubcribeMsgTemplateStatus(JLcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V
.end method

.method private native native_FetchSubscribeMsgTemplate(JLcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V
.end method

.method private native native_SubscribeMsgTemplateSet(JLcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V
.end method

.method private native native_addFriend(JLcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V
.end method

.method private native native_addGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method private native native_addKernelRobotListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J
.end method

.method private native native_aiGenBotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
.end method

.method private native native_batchGetBotsMenu(JLcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V
.end method

.method private native native_changeMyBot(JLcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
.end method

.method private native native_commandCallback(JLcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V
.end method

.method private native native_downMicGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method private native native_fetchAddRobotGroupList(JLcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V
.end method

.method private native native_fetchAllRobots(JZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V
.end method

.method private native native_fetchGroupRobotProfile(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method private native native_fetchGroupRobotProfileWithReq(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method private native native_fetchGroupRobotStoreCategoryList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V
.end method

.method private native native_fetchGroupRobotStoreDiscovery(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V
.end method

.method private native native_fetchGuildRobotDirectMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V
.end method

.method private native native_fetchGuildRobotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V
.end method

.method private native native_fetchGuildRobotPermission(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V
.end method

.method private native native_fetchGuildRobotPlusPanel(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V
.end method

.method private native native_fetchRecentUsedRobots(JLcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V
.end method

.method private native native_fetchRobotCommonGuild(JLcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V
.end method

.method private native native_fetchRobotShareLimit(JLcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V
.end method

.method private native native_fetchShareArkInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V
.end method

.method private native native_fetchShareInfo(JLcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V
.end method

.method private native native_getAllRobotFriendsFromCache(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCoreInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAudioLiveRobotStatus(JLcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V
.end method

.method private native native_getGroupRobotProfile(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
.end method

.method private native native_getGuildRobotCardRecommend(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
.end method

.method private native native_getGuildRobotInlineSearch(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V
.end method

.method private native native_getGuildRobotList(JLcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V
.end method

.method private native native_getRobotFunctions(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V
.end method

.method private native native_getRobotUinRange(JLcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V
.end method

.method private native native_queryGuildGlobalRobotSubscription(JLcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V
.end method

.method private native native_removeAllRecommendCache(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_removeFriend(JLcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V
.end method

.method private native native_removeKernelRobotListener(JJ)V
.end method

.method private native native_robotAuth(JLcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V
.end method

.method private native native_sendCommonRobotToGuild(JLcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V
.end method

.method private native native_sendGroupRobotStoreSearch(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V
.end method

.method private native native_setAddRobotToGroup(JLcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V
.end method

.method private native native_setGuildRobotDirectMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method private native native_setGuildRobotPermission(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method private native native_setRemoveRobotFromGroup(JLcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V
.end method

.method private native native_setRobotMessagePush(JLcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V
.end method

.method private native native_setRobotPickTts(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_subscribeGuildGlobalRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end method

.method private native native_upMicGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V
.end method

.method private native native_updateGroupRobotProfile(JLjava/lang/String;[B)V
.end method

.method public static native preloadMethod()I
.end method


# virtual methods
.method public FetchGroupRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_FetchGroupRobotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GroupCmd0xce5Req;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotInfoCallback;)V

    return-void
.end method

.method public FetchSubcribeMsgTemplateStatus(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_FetchSubcribeMsgTemplateStatus(JLcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubcribeMsgTemplateStatusCallback;)V

    return-void
.end method

.method public FetchSubscribeMsgTemplate(Lcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_FetchSubscribeMsgTemplate(JLcom/tencent/qqnt/kernel/nativeinterface/QuerySubscribeMsgTemplateReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchSubscribeMsgTemplateCallback;)V

    return-void
.end method

.method public SubscribeMsgTemplateSet(Lcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_SubscribeMsgTemplateSet(JLcom/tencent/qqnt/kernel/nativeinterface/SubscribeMsgTemplateSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotCommonCallBack;)V

    return-void
.end method

.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_addFriend(JLcom/tencent/qqnt/kernel/nativeinterface/RobotAddFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFriendCallback;)V

    return-void
.end method

.method public addGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_addGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProAddGuildRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    return-void
.end method

.method public addKernelRobotListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_addKernelRobotListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public aiGenBotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_aiGenBotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/AiGenBotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    return-void
.end method

.method public batchGetBotsMenu(Lcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_batchGetBotsMenu(JLcom/tencent/qqnt/kernel/nativeinterface/BotsMenuRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGetBotsMenuCallback;)V

    return-void
.end method

.method public changeMyBot(Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_changeMyBot(JLcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMyBotInfoCallback;)V

    return-void
.end method

.method public commandCallback(Lcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_commandCallback(JLcom/tencent/qqnt/kernel/nativeinterface/CommandCbRequest;Lcom/tencent/qqnt/kernel/nativeinterface/ICommandCbCallback;)V

    return-void
.end method

.method public downMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_downMicGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotDownMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    return-void
.end method

.method public fetchAddRobotGroupList(Lcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchAddRobotGroupList(JLcom/tencent/qqnt/kernel/nativeinterface/QueryAddRobotGroupListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetAddRobotGroupListCallback;)V

    return-void
.end method

.method public fetchAllRobots(ZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchAllRobots(JZLcom/tencent/qqnt/kernel/nativeinterface/RobotCategoryInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchAllRobotsCallback;)V

    return-void
.end method

.method public fetchGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGroupRobotProfile(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V

    return-void
.end method

.method public fetchGroupRobotProfileWithReq(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGroupRobotProfileWithReq(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V

    return-void
.end method

.method public fetchGroupRobotStoreCategoryList(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGroupRobotStoreCategoryList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreCategoryListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreCategoryListCallback;)V

    return-void
.end method

.method public fetchGroupRobotStoreDiscovery(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGroupRobotStoreDiscovery(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V

    return-void
.end method

.method public fetchGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGuildRobotDirectMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V

    return-void
.end method

.method public fetchGuildRobotInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGuildRobotInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V

    return-void
.end method

.method public fetchGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGuildRobotPermission(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotPermissionCallback;)V

    return-void
.end method

.method public fetchGuildRobotPlusPanel(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchGuildRobotPlusPanel(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V

    return-void
.end method

.method public fetchRecentUsedRobots(Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchRecentUsedRobots(JLcom/tencent/qqnt/kernel/nativeinterface/RecentUsedRobotsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRecentUsedRobotsCallback;)V

    return-void
.end method

.method public fetchRobotCommonGuild(Lcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchRobotCommonGuild(JLcom/tencent/qqnt/kernel/nativeinterface/GProRobotCommonGuildReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchRobotCommonGuildCallback;)V

    return-void
.end method

.method public fetchRobotShareLimit(Lcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchRobotShareLimit(JLcom/tencent/qqnt/kernel/nativeinterface/RobotShareLimitReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotShareLimitCallBack;)V

    return-void
.end method

.method public fetchShareArkInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchShareArkInfo(JJLcom/tencent/qqnt/kernel/nativeinterface/IShareArkInfoCallback;)V

    return-void
.end method

.method public fetchShareInfo(Lcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_fetchShareInfo(JLcom/tencent/qqnt/kernel/nativeinterface/FetchShareInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchShareInfoCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllRobotFriendsFromCache()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCoreInfo;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getAllRobotFriendsFromCache(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAudioLiveRobotStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getAudioLiveRobotStatus(JLcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveRobotStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProAudioLiveRobotStatusCallback;)V

    return-void
.end method

.method public getGroupRobotProfile(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getGroupRobotProfile(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotProfileReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGroupRobotProfileCallback;)V

    return-void
.end method

.method public getGuildRobotCardRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getGuildRobotCardRecommend(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V

    return-void
.end method

.method public getGuildRobotInlineSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getGuildRobotInlineSearch(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotInlineSearchCallback;)V

    return-void
.end method

.method public getGuildRobotList(Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getGuildRobotList(JLcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotListCallback;)V

    return-void
.end method

.method public getRobotFunctions(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getRobotFunctions(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRobotFunctionsCallback;)V

    return-void
.end method

.method public getRobotUinRange(Lcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_getRobotUinRange(JLcom/tencent/qqnt/kernel/nativeinterface/RobotUinRangeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotUinRangeCallback;)V

    return-void
.end method

.method public queryGuildGlobalRobotSubscription(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_queryGuildGlobalRobotSubscription(JLcom/tencent/qqnt/kernel/nativeinterface/GProQueryGlobalRobotSubscriptionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryGuildGlobalRobotSubscriptionCallback;)V

    return-void
.end method

.method public removeAllRecommendCache(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_removeAllRecommendCache(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeFriend(Lcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_removeFriend(JLcom/tencent/qqnt/kernel/nativeinterface/RobotRemoveFriendRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRemoveFriendCallback;)V

    return-void
.end method

.method public removeKernelRobotListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_removeKernelRobotListener(JJ)V

    return-void
.end method

.method public robotAuth(Lcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_robotAuth(JLcom/tencent/qqnt/kernel/nativeinterface/RobotAuthRequest;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotAuthCallback;)V

    return-void
.end method

.method public sendCommonRobotToGuild(Lcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_sendCommonRobotToGuild(JLcom/tencent/qqnt/kernel/nativeinterface/SendCommonRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISendCommonRobotCallBack;)V

    return-void
.end method

.method public sendGroupRobotStoreSearch(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_sendGroupRobotStoreSearch(JLcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreSearchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IRobotStoreSearchCallback;)V

    return-void
.end method

.method public setAddRobotToGroup(Lcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setAddRobotToGroup(JLcom/tencent/qqnt/kernel/nativeinterface/AddRobotToGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetAddRobotToGroupCallback;)V

    return-void
.end method

.method public setGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setGuildRobotDirectMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    return-void
.end method

.method public setGuildRobotPermission(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setGuildRobotPermission(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotSetPermissionReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    return-void
.end method

.method public setRemoveRobotFromGroup(Lcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setRemoveRobotFromGroup(JLcom/tencent/qqnt/kernel/nativeinterface/RemoveRobotFromGroupReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V

    return-void
.end method

.method public setRobotMessagePush(Lcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setRobotMessagePush(JLcom/tencent/qqnt/kernel/nativeinterface/RobotMsgPushSetReq;Lcom/tencent/qqnt/kernel/nativeinterface/ISetRobotMessagePushCallback;)V

    return-void
.end method

.method public setRobotPickTts(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_setRobotPickTts(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public subscribeGuildGlobalRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_subscribeGuildGlobalRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProSubscribeGlobalRobotReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    return-void
.end method

.method public upMicGuildRobot(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_upMicGuildRobot(JLcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotUpMicReq;Lcom/tencent/qqnt/kernel/nativeinterface/IUpMicGuildRobotCallback;)V

    return-void
.end method

.method public updateGroupRobotProfile(Ljava/lang/String;[B)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService$CppProxy;->native_updateGroupRobotProfile(JLjava/lang/String;[B)V

    return-void
.end method
