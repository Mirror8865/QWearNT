.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_close(JLjava/lang/String;)V
.end method

.method private native native_destroy(J)V
.end method

.method private native native_disableIpDirect(JZ)V
.end method

.method private native native_getAVSDKService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;
.end method

.method private native native_getAccountPath(JLcom/tencent/qqnt/kernel/nativeinterface/PathType;)Ljava/lang/String;
.end method

.method private native native_getAlbumService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;
.end method

.method private native native_getAvatarService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
.end method

.method private native native_getBdhUploadService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;
.end method

.method private native native_getBuddyService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
.end method

.method private native native_getCacheErrLog(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getConfigMgrService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;
.end method

.method private native native_getDataReportService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelDataReportService;
.end method

.method private native native_getGroupSchoolService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;
.end method

.method private native native_getGroupService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
.end method

.method private native native_getGroupTabService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
.end method

.method private native native_getLiteBusinessService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
.end method

.method private native native_getMsgService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;
.end method

.method private native native_getNearbyProService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;
.end method

.method private native native_getOnlineStatusService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;
.end method

.method private native native_getProfileService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;
.end method

.method private native native_getQRService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
.end method

.method private native native_getRDeliveryService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;
.end method

.method private native native_getRecentContactService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
.end method

.method private native native_getRichMediaService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
.end method

.method private native native_getRobotService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
.end method

.method private native native_getSearchService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
.end method

.method private native native_getSessionId(J)Ljava/lang/String;
.end method

.method private native native_getSettingService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService;
.end method

.method private native native_getShortLinkBlacklist(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getStorageCleanService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
.end method

.method private native native_getTestPerformanceService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTestPerformanceService;
.end method

.method private native native_getTicketService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService;
.end method

.method private native native_getTipOffService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;
.end method

.method private native native_getUixConvertService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService;
.end method

.method private native native_getUnitedConfigService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;
.end method

.method private native native_getYellowFaceService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;
.end method

.method private native native_init(JLcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IDispatcherAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;)V
.end method

.method private native native_offLine(JLcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_offLineSync(JZ)Z
.end method

.method private native native_onDispatchPush(JI[B)V
.end method

.method private native native_onDispatchPushWithJson(JILjava/lang/String;)V
.end method

.method private native native_onDispatchRequestReply(JJI[B)V
.end method

.method private native native_onLine(JLcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V
.end method

.method private native native_onMsfPush(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/PushExtraInfo;)V
.end method

.method private native native_onNetReply(JJILjava/lang/String;[B)V
.end method

.method private native native_onSendOidbReply(JJIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method private native native_onSendSSOReply(JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method private native native_onUIConfigUpdate(JLcom/tencent/qqnt/kernel/nativeinterface/UIConfig;Ljava/lang/String;)V
.end method

.method private native native_setOnMsfStatusChanged(JLcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
.end method

.method private native native_setOnNetworkChanged(JLcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V
.end method

.method private native native_setOnWeakNetChanged(JZ)V
.end method

.method private native native_startGPro(J)Ljava/lang/String;
.end method

.method private native native_startNT(JI)Ljava/lang/String;
.end method

.method private native native_switchToBackGround(J)V
.end method

.method private native native_switchToFront(J)V
.end method

.method private native native_updateTicket(JLcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_close(JLjava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_destroy(J)V

    return-void
.end method

.method public disableIpDirect(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_disableIpDirect(JZ)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAVSDKService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getAVSDKService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;

    move-result-object v0

    return-object v0
.end method

.method public getAccountPath(Lcom/tencent/qqnt/kernel/nativeinterface/PathType;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getAccountPath(JLcom/tencent/qqnt/kernel/nativeinterface/PathType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getAlbumService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getAvatarService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;

    move-result-object v0

    return-object v0
.end method

.method public getBdhUploadService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getBdhUploadService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getBuddyService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;

    move-result-object v0

    return-object v0
.end method

.method public getCacheErrLog()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getCacheErrLog(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getConfigMgrService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getConfigMgrService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;

    move-result-object v0

    return-object v0
.end method

.method public getDataReportService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelDataReportService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getDataReportService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelDataReportService;

    move-result-object v0

    return-object v0
.end method

.method public getGroupSchoolService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getGroupSchoolService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;

    move-result-object v0

    return-object v0
.end method

.method public getGroupService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getGroupService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;

    move-result-object v0

    return-object v0
.end method

.method public getGroupTabService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getGroupTabService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;

    move-result-object v0

    return-object v0
.end method

.method public getLiteBusinessService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getLiteBusinessService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    move-result-object v0

    return-object v0
.end method

.method public getMsgService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getMsgService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    move-result-object v0

    return-object v0
.end method

.method public getNearbyProService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getNearbyProService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineStatusService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getOnlineStatusService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;

    move-result-object v0

    return-object v0
.end method

.method public getProfileService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getProfileService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    move-result-object v0

    return-object v0
.end method

.method public getQRService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getQRService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    move-result-object v0

    return-object v0
.end method

.method public getRDeliveryService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getRDeliveryService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getRecentContactService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    move-result-object v0

    return-object v0
.end method

.method public getRichMediaService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getRichMediaService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    move-result-object v0

    return-object v0
.end method

.method public getRobotService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getRobotService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;

    move-result-object v0

    return-object v0
.end method

.method public getSearchService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getSearchService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getSessionId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getSettingService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService;

    move-result-object v0

    return-object v0
.end method

.method public getShortLinkBlacklist()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getShortLinkBlacklist(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStorageCleanService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getStorageCleanService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;

    move-result-object v0

    return-object v0
.end method

.method public getTestPerformanceService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTestPerformanceService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getTestPerformanceService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTestPerformanceService;

    move-result-object v0

    return-object v0
.end method

.method public getTicketService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getTicketService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService;

    move-result-object v0

    return-object v0
.end method

.method public getTipOffService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getTipOffService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;

    move-result-object v0

    return-object v0
.end method

.method public getUixConvertService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getUixConvertService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService;

    move-result-object v0

    return-object v0
.end method

.method public getUnitedConfigService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getUnitedConfigService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;

    move-result-object v0

    return-object v0
.end method

.method public getYellowFaceService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_getYellowFaceService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IDispatcherAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_init(JLcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IDispatcherAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;)V

    return-void
.end method

.method public offLine(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_offLine(JLcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public offLineSync(Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_offLineSync(JZ)Z

    move-result p1

    return p1
.end method

.method public onDispatchPush(I[B)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onDispatchPush(JI[B)V

    return-void
.end method

.method public onDispatchPushWithJson(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onDispatchPushWithJson(JILjava/lang/String;)V

    return-void
.end method

.method public onDispatchRequestReply(JI[B)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onDispatchRequestReply(JJI[B)V

    return-void
.end method

.method public onLine(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onLine(JLcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V

    return-void
.end method

.method public onMsfPush(Ljava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/PushExtraInfo;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onMsfPush(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/PushExtraInfo;)V

    return-void
.end method

.method public onNetReply(JILjava/lang/String;[B)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onNetReply(JJILjava/lang/String;[B)V

    return-void
.end method

.method public onSendOidbReply(JIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onSendOidbReply(JJIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    return-void
.end method

.method public onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onSendSSOReply(JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    return-void
.end method

.method public onUIConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_onUIConfigUpdate(JLcom/tencent/qqnt/kernel/nativeinterface/UIConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_setOnMsfStatusChanged(JLcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    return-void
.end method

.method public setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_setOnNetworkChanged(JLcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    return-void
.end method

.method public setOnWeakNetChanged(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_setOnWeakNetChanged(JZ)V

    return-void
.end method

.method public startGPro()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_startGPro(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startNT(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_startNT(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public switchToBackGround()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_switchToBackGround(J)V

    return-void
.end method

.method public switchToFront()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_switchToFront(J)V

    return-void
.end method

.method public updateTicket(Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;->native_updateTicket(JLcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;)V

    return-void
.end method
