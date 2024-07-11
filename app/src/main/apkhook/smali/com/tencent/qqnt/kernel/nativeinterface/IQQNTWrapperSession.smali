.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract close(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract disableIpDirect(Z)V
.end method

.method public abstract getAVSDKService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAVSDKService;
.end method

.method public abstract getAccountPath(Lcom/tencent/qqnt/kernel/nativeinterface/PathType;)Ljava/lang/String;
.end method

.method public abstract getAlbumService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;
.end method

.method public abstract getAvatarService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;
.end method

.method public abstract getBdhUploadService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBdhUploadService;
.end method

.method public abstract getBuddyService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;
.end method

.method public abstract getCacheErrLog()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigMgrService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;
.end method

.method public abstract getDataReportService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelDataReportService;
.end method

.method public abstract getGroupSchoolService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupSchoolService;
.end method

.method public abstract getGroupService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupService;
.end method

.method public abstract getGroupTabService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupTabService;
.end method

.method public abstract getLiteBusinessService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
.end method

.method public abstract getMsgService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;
.end method

.method public abstract getNearbyProService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;
.end method

.method public abstract getOnlineStatusService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;
.end method

.method public abstract getProfileService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;
.end method

.method public abstract getQRService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
.end method

.method public abstract getRDeliveryService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRDeliveryService;
.end method

.method public abstract getRecentContactService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
.end method

.method public abstract getRichMediaService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
.end method

.method public abstract getRobotService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;
.end method

.method public abstract getSearchService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSettingService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingService;
.end method

.method public abstract getShortLinkBlacklist()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageCleanService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
.end method

.method public abstract getTestPerformanceService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTestPerformanceService;
.end method

.method public abstract getTicketService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTicketService;
.end method

.method public abstract getTipOffService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;
.end method

.method public abstract getUixConvertService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUixConvertService;
.end method

.method public abstract getUnitedConfigService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelUnitedConfigService;
.end method

.method public abstract getYellowFaceService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceService;
.end method

.method public abstract init(Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IDependsAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IDispatcherAdapter;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;)V
.end method

.method public abstract offLine(Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract offLineSync(Z)Z
.end method

.method public abstract onDispatchPush(I[B)V
.end method

.method public abstract onDispatchPushWithJson(ILjava/lang/String;)V
.end method

.method public abstract onDispatchRequestReply(JI[B)V
.end method

.method public abstract onLine(Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;)V
.end method

.method public abstract onMsfPush(Ljava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/PushExtraInfo;)V
.end method

.method public abstract onNetReply(JILjava/lang/String;[B)V
.end method

.method public abstract onSendOidbReply(JIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method public abstract onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method public abstract onUIConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/UIConfig;Ljava/lang/String;)V
.end method

.method public abstract setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
.end method

.method public abstract setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V
.end method

.method public abstract setOnWeakNetChanged(Z)V
.end method

.method public abstract startGPro()Ljava/lang/String;
.end method

.method public abstract startNT(I)Ljava/lang/String;
.end method

.method public abstract switchToBackGround()V
.end method

.method public abstract switchToFront()V
.end method

.method public abstract updateTicket(Lcom/tencent/qqnt/kernel/nativeinterface/SessionTicket;)V
.end method
