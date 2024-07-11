.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract GetMsgSubType(II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract IsC2CStyleChatType(I)Z
.end method

.method public abstract IsExistOldDb()Z
.end method

.method public abstract IsLocalJsonTipValid(I)Z
.end method

.method public abstract IsTempChatType(I)Z
.end method

.method public abstract JoinDragonGroupEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IJoinDragonGroupCallback;)V
.end method

.method public abstract addFavEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V
.end method

.method public abstract addKernelMsgImportToolListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgImportToolListener;)J
.end method

.method public abstract addKernelMsgListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)J
.end method

.method public abstract addKernelTempChatSigListener(Lcom/tencent/qqnt/kernel/nativeinterface/ITempChatSigListener;)J
.end method

.method public abstract addLocalAVRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addLocalGrayTipMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addLocalJsonGrayTipMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
.end method

.method public abstract addLocalJsonGrayTipMsgExt(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
.end method

.method public abstract addLocalRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/util/HashMap;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addLocalRecordMsgWithExtInfos(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addLocalTofuRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract addRecentUsedFace(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract assembleMobileQQRichMediaFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method public abstract canImportOldDbMsg(Lcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
.end method

.method public abstract canProcessDataMigration(Lcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
.end method

.method public abstract cancelGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method public abstract cancelSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method public abstract checkMsgWithUrl(Lcom/tencent/qqnt/kernel/nativeinterface/CheckUrlInfo;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckMsgWithUrlCallback;)V
.end method

.method public abstract checkTabListStatus(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearFeedNoticeRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearFeedSquareRead(JJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearGuildNoticeRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearGuildVoiceChannelRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearMsgRecords(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V
.end method

.method public abstract clickInlineKeyboardButton(Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IClickInlineKeyboardButtonCallback;)V
.end method

.method public abstract createUidFromTinyId(JJ)Ljava/lang/String;
.end method

.method public abstract dataMigrationGetDataAvaiableContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetAvailableContactListCallback;)V
.end method

.method public abstract dataMigrationGetMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetMsgListCalback;)J
.end method

.method public abstract dataMigrationGetResourceLocalDestinyPath(Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationResourceInfo;)Ljava/lang/String;
.end method

.method public abstract dataMigrationImportMsgPbRecord(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITaskFinishCallback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationResourceInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ITaskFinishCallback;",
            ")J"
        }
    .end annotation
.end method

.method public abstract dataMigrationSetIOSPathPrefix(Ljava/lang/String;)V
.end method

.method public abstract dataMigrationStopOperation(J)V
.end method

.method public abstract delRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteAllRoamMsgs(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract deleteDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract deleteFavEmoji(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteRecallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract deleteRecallMsgForLocal(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract deleteReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract downloadEmojiPic(ILjava/util/ArrayList;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract downloadOnlineStatusBigIconByUrl(ILjava/lang/String;)V
.end method

.method public abstract downloadOnlineStatusCommonByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadCommonStatusCallback;)V
.end method

.method public abstract downloadOnlineStatusSmallIconByUrl(ILjava/lang/String;)V
.end method

.method public abstract downloadRichMedia(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method public abstract enableFilterMsgAbstractNotify(Z)V
.end method

.method public abstract enableFilterUnreadInfoNotify(Z)V
.end method

.method public abstract enterOrExitAio(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchFavEmojiList(Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
.end method

.method public abstract fetchGetHitEmotionsByWord(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGetHitEmotionsByWordCallback;)V
.end method

.method public abstract fetchGroupGuildUnread(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchLongMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method public abstract fetchLongMsgWithCb(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchMarketEmoticonAioImage(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAioImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchMarketEmoticonAuthDetail(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchMarketEmoticonFaceImages(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchMarketEmoticonList(IILcom/tencent/qqnt/kernel/nativeinterface/IFetchMarketEmoticonListCallback;)V
.end method

.method public abstract fetchMarketEmoticonShowImage(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchMarketEmotionJsonFile(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchStatusMgrInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract fetchStatusUnitedConfigInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract forwardFile(Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract forwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forwardMsgWithComment(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forwardRichMsgInVist(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ForWardMsgInVisitReq;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forwardSubMsgWithComment(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract generateMsgUniqueId(IJ)J
.end method

.method public abstract getABatchOfContactMsgBoxInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAioFirstViewLatestMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;)V
.end method

.method public abstract getAllDirectSessionUnreadCntInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
.end method

.method public abstract getAllGuildUnreadCntInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
.end method

.method public abstract getAllJoinGuildCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IJoinGuildCntCallback;)V
.end method

.method public abstract getAllOnlineFileMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getAnonymousInfo(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;
.end method

.method public abstract getAutoReplyTextList(Lcom/tencent/qqnt/kernel/nativeinterface/IGetAutoReplyTextListCallback;)V
.end method

.method public abstract getBookmarkData(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBookmarkStorageGetCallback;)V
.end method

.method public abstract getCategoryUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannelEventFlow(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method public abstract getChannelFreqLimitInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method public abstract getContactUnreadCnt(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCurChatImportStatusByUin(JI)I
.end method

.method public abstract getCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
.end method

.method public abstract getDataImportUserLevel()I
.end method

.method public abstract getDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
.end method

.method public abstract getEmojiResourcePath(ILcom/tencent/qqnt/kernel/nativeinterface/IGetEmojiResourcePathCallback;)V
.end method

.method public abstract getFavMarketEmoticonInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFavMarketEmoticonInfoCallback;)V
.end method

.method public abstract getFileThumbSavePath(Ljava/lang/String;IZ)Ljava/lang/String;
.end method

.method public abstract getFileThumbSavePathForSend(IZ)Ljava/lang/String;
.end method

.method public abstract getFirstUnreadAtMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFirstUnreadAtMsgCallback;)V
.end method

.method public abstract getFirstUnreadAtallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method public abstract getFirstUnreadAtmeMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method public abstract getFirstUnreadCommonMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method public abstract getFirstUnreadMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;)V
.end method

.method public abstract getGroupMsgStorageTime()J
.end method

.method public abstract getGuestMsgAbstractByRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
.end method

.method public abstract getGuestMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGuestMsgByRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V
.end method

.method public abstract getGuildChannelListUnreadInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGuildFeedsUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGuildGroupBubble(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetGuildGroupBubbleCallback;)V
.end method

.method public abstract getGuildGroupTransData(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildBinaryDataCallback;)V
.end method

.method public abstract getGuildInteractiveNotification(Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuildInteractiveNotificationCallback;)V
.end method

.method public abstract getGuildMsgAbFlag(Lcom/tencent/qqnt/kernel/nativeinterface/IGuildMsgAbFlagCallback;)V
.end method

.method public abstract getGuildNotificationAbstract(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGuildNotificationAbstractCallback;)V
.end method

.method public abstract getGuildUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getGuildUnreadCntTabInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHotPicHotWords(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicHotWordsResultCallback;)V
.end method

.method public abstract getHotPicInfoListSearchString(Ljava/lang/String;Ljava/lang/String;IIZLcom/tencent/qqnt/kernel/nativeinterface/IGProGetHotPicInfoListCallback;)V
.end method

.method public abstract getHotPicJumpInfo(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiHotPicGetJumpInfoResultCallback;)V
.end method

.method public abstract getHotPicSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicSearchResultCallback;)V
.end method

.method public abstract getKeyWordRelatedEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/KeyWordRelatedEmojiInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getLastMessageList(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getLatestDbMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMarketEmoticonEncryptKeys(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMarketEmoticonPath(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMarketEmoticonPathBySync(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiscData(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProMiscStorageGetCallback;)V
.end method

.method public abstract getMqqDataImportTableNames(Lcom/tencent/qqnt/kernel/nativeinterface/IDataImportTableNamesCallback;)V
.end method

.method public abstract getMsgAbstract(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
.end method

.method public abstract getMsgAbstractList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgAbstractListBySeqRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
.end method

.method public abstract getMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgByClientSeqAndTime(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgEmojiLikesList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JLjava/lang/String;ZILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;)V
.end method

.method public abstract getMsgEventFlow(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method public abstract getMsgQRCode(Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgQRCodeCallback;)V
.end method

.method public abstract getMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getMsgWithAbstractByFilterParam(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJILcom/tencent/qqnt/kernel/nativeinterface/MsgFilterParams;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithAbstractCallback;)V
.end method

.method public abstract getMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgsByMsgId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgsBySeqAndCount(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgsBySeqList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgsBySeqRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgsByTypeFilter(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;IZ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgsByTypeFilters(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "JIZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgsExt(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;)V
.end method

.method public abstract getMsgsIncludeSelf(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgsWithMsgTimeAndClientSeqForC2C(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getMsgsWithStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V
.end method

.method public abstract getMultiMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGetMultiMsgCallback;)V
.end method

.method public abstract getNavigateInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V
.end method

.method public abstract getOnLineDev(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getOnlineFileMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getOnlineStatusBigIconBasePath(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract getOnlineStatusCommonFileNameByUrl(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract getOnlineStatusCommonPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract getOnlineStatusSmallIconBasePath(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract getOnlineStatusSmallIconFileNameByUrl(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method public abstract getRecallMsgsByMsgId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getRecentEmojiList(ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
.end method

.method public abstract getRecentHiddenSesionList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
.end method

.method public abstract getRecentUseEmojiList(Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
.end method

.method public abstract getRecentUsedFaceList(ILcom/tencent/qqnt/kernel/nativeinterface/IGetRecentUsedFaceListCallback;)V
.end method

.method public abstract getReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
.end method

.method public abstract getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method public abstract getRichMediaFilePathForGuild(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method public abstract getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method public abstract getServiceAssistantSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/GetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetServiceAssistantSwitchCallback;)V
.end method

.method public abstract getSingleMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getSourceOfReplyMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getSourceOfReplyMsgByClientSeqAndTime(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getSourceOfReplyMsgV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract getTempChatInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V
.end method

.method public abstract getUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract grabRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGrabRedBagCallback;)V
.end method

.method public abstract importDataLineMsg()V
.end method

.method public abstract importOldDbMsg(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract insertGameResultAsMsgToDb(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract insertMsgToMsgBox(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract isGuildChannelSync(Lcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
.end method

.method public abstract isHitEmojiKeyword(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract isMqqDataImportFinished(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract isMsgMatched(Lcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
.end method

.method public abstract kickOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract likeOrDislikeReportForMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackDataForMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract modifyFavEmojiDesc(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiDescInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract multiForwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MultiMsgInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract multiForwardMsgWithComment(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MultiMsgInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onScenesChangeForSilenceMode(I)V
.end method

.method public abstract outputGuildUnreadInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method public abstract packRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPackRedBagCallback;)V
.end method

.method public abstract prepareTempChat(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract pullDetail(Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPullDetailCallback;)V
.end method

.method public abstract pullRedBagPasswordList(Lcom/tencent/qqnt/kernel/nativeinterface/IPullRedBagPasswordListCallback;)V
.end method

.method public abstract queryArkInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryArkInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQueryArkInfoCallback;)V
.end method

.method public abstract queryCalendar(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
.end method

.method public abstract queryEmoticonMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryFavEmojiByDesc(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
.end method

.method public abstract queryFileMsgsDesktop(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryFirstMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstMsgSeqCallback;)V
.end method

.method public abstract queryFirstRoamMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstRoamMsgCallback;)V
.end method

.method public abstract queryMsgsAndAbstractsWithFilter(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsAndAbstractsWithFilterCallback;)V
.end method

.method public abstract queryMsgsWithFilter(JJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryMsgsWithFilterEx(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryMsgsWithFilterVer2(JJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsWithFilterVer2Callback;)V
.end method

.method public abstract queryPicOrVideoMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryPicOrVideoMsgsDesktop(Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgIdInfo;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryRoamCalendar(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
.end method

.method public abstract queryTroopEmoticonMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method public abstract queryUserSecQuality(Lcom/tencent/qqnt/kernel/nativeinterface/IQueryUserSecQualityCallback;)V
.end method

.method public abstract recallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recallMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecallReqItem;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/RecordType;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reeditRecallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract refreshMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshMsgAbstractsByGuildIds(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refuseGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method public abstract refuseReceiveOnlineFileMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract registerSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeKernelMsgListener(J)V
.end method

.method public abstract removeKernelTempChatSigListener(J)V
.end method

.method public abstract renameAnonyChatNick(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameAnonymousChatNickCallback;)V
.end method

.method public abstract reqToOfflineSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract requestTianshuAdv(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TianShuAdPosItemData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract selectPasswordRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;)V
.end method

.method public abstract sendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendShowInputStatusReq(IILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract sendSummonMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAllC2CAndGroupMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setAllDirectMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setAllGuildMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setAutoReplyTextList(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AutoReplyText;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBookmarkData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
.end method

.method public abstract setBuildMode(I)V
.end method

.method public abstract setConfigurationServiceData(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setCurOnScreenMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurOnScreenMsgForMsgEvent(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFocusOnBase(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method public abstract setFocusOnGuild(Z)V
.end method

.method public abstract setFocusSession(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V
.end method

.method public abstract setGroupGuildBubbleRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setGroupGuildFlag(I)V
.end method

.method public abstract setGroupGuildMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;ZZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SceneInfoParam;",
            ">;ZZ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGuildMsgRead(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setGuildTabUserFlag(I)V
.end method

.method public abstract setGuildUDCFlag(I)V
.end method

.method public abstract setIKernelPublicAccountAdapter(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelPublicAccountAdapter;)V
.end method

.method public abstract setIsStopKernelFetchLongMsg(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setLocalMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setMarkUnreadFlag(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V
.end method

.method public abstract setMiscData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
.end method

.method public abstract setMsgEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
.end method

.method public abstract setMsgEmojiLikesForRole(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JJJZZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;)V
.end method

.method public abstract setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setMsgReadAndReport(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setMsgRichInfoFlag(Z)V
.end method

.method public abstract setMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setPowerStatus(Z)V
.end method

.method public abstract setPttPlayedState(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setServiceAssistantSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/SetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setSpecificMsgReadAndReport(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setStatus(Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setSubscribeFolderUsingSmallRedPoint(Z)V
.end method

.method public abstract setToken(Lcom/tencent/qqnt/kernel/nativeinterface/TokenInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setTokenForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setUnVisibleChannelCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setUnVisibleChannelTypeCntInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setVisibleGuildCntInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract startGuildMsgSync()V
.end method

.method public abstract startMsgSync()V
.end method

.method public abstract stopImportOldDbMsgAndroid()V
.end method

.method public abstract switchAnonymousChat(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/ISwitchAnonymousChatCallback;)V
.end method

.method public abstract switchBackGround(Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract switchBackGroundForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract switchForeGround(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract switchForeGroundForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract switchToOfflineGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method public abstract switchToOfflineSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method public abstract tianshuMultiReport(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract tianshuReport(Lcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract translatePtt2Text(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract unregisterSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateAnonymousInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;)V
.end method

.method public abstract updateElementExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract updateMsgRecordExtPbBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
