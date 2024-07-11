.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end method

.method public abstract onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
.end method

.method public abstract onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
.end method

.method public abstract onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
.end method

.method public abstract onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
.end method

.method public abstract onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
.end method

.method public abstract onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
.end method

.method public abstract onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
.end method

.method public abstract onFileMsgCome(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
.end method

.method public abstract onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewGroupGuildInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end method

.method public abstract onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
.end method

.method public abstract onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
.end method

.method public abstract onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
.end method

.method public abstract onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
.end method

.method public abstract onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
.end method

.method public abstract onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
.end method

.method public abstract onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
.end method

.method public abstract onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
.end method

.method public abstract onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
.end method

.method public abstract onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
.end method

.method public abstract onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
.end method

.method public abstract onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
.end method

.method public abstract onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
.end method

.method public abstract onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
.end method

.method public abstract onLineDev(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLogLevelChanged(J)V
.end method

.method public abstract onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgBoxChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactMsgBoxInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgEventListUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgQRCodeStatusChanged(I)V
.end method

.method public abstract onMsgRecall(ILjava/lang/String;J)V
.end method

.method public abstract onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end method

.method public abstract onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
.end method

.method public abstract onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNtFirstViewMsgSyncEnd()V
.end method

.method public abstract onNtMsgSyncEnd()V
.end method

.method public abstract onNtMsgSyncStart()V
.end method

.method public abstract onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
.end method

.method public abstract onRecvGroupGuildFlag(I)V
.end method

.method public abstract onRecvMsg(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
.end method

.method public abstract onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecvS2CMsg(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecvSysMsg(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecvUDCFlag(I)V
.end method

.method public abstract onRedTouchChanged()V
.end method

.method public abstract onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
.end method

.method public abstract onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
.end method

.method public abstract onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
.end method

.method public abstract onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
.end method

.method public abstract onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
.end method

.method public abstract onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
.end method

.method public abstract onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onUnreadCntUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onUserChannelTabStatusChanged(Z)V
.end method

.method public abstract onUserOnlineStatusChanged(Z)V
.end method

.method public abstract onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
.end method

.method public abstract onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TabStatusInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
.end method

.method public abstract onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
.end method
