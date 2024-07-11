.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_GetMsgSubType(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_IsC2CStyleChatType(JI)Z
.end method

.method private native native_IsExistOldDb(J)Z
.end method

.method private native native_IsLocalJsonTipValid(JI)Z
.end method

.method private native native_IsTempChatType(JI)Z
.end method

.method private native native_JoinDragonGroupEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IJoinDragonGroupCallback;)V
.end method

.method private native native_addFavEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V
.end method

.method private native native_addKernelMsgImportToolListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgImportToolListener;)J
.end method

.method private native native_addKernelMsgListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)J
.end method

.method private native native_addKernelTempChatSigListener(JLcom/tencent/qqnt/kernel/nativeinterface/ITempChatSigListener;)J
.end method

.method private native native_addLocalAVRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addLocalGrayTipMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addLocalJsonGrayTipMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
.end method

.method private native native_addLocalJsonGrayTipMsgExt(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
.end method

.method private native native_addLocalRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/util/HashMap;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_addLocalRecordMsgWithExtInfos(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addLocalTofuRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_addRecentUsedFace(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_addSendMsg(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

.method private native native_assembleMobileQQRichMediaFilePath(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method private native native_canImportOldDbMsg(JLcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
.end method

.method private native native_canProcessDataMigration(JLcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
.end method

.method private native native_cancelGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method private native native_cancelSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method private native native_checkMsgWithUrl(JLcom/tencent/qqnt/kernel/nativeinterface/CheckUrlInfo;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckMsgWithUrlCallback;)V
.end method

.method private native native_checkTabListStatus(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearFeedNoticeRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_clearFeedSquareRead(JJJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearGuildNoticeRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_clearGuildVoiceChannelRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_clearMsgRecords(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V
.end method

.method private native native_clickInlineKeyboardButton(JLcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IClickInlineKeyboardButtonCallback;)V
.end method

.method private native native_createUidFromTinyId(JJJ)Ljava/lang/String;
.end method

.method private native native_dataMigrationGetDataAvaiableContactList(JLcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetAvailableContactListCallback;)V
.end method

.method private native native_dataMigrationGetMsgList(JLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetMsgListCalback;)J
.end method

.method private native native_dataMigrationGetResourceLocalDestinyPath(JLcom/tencent/qqnt/kernel/nativeinterface/DataMigrationResourceInfo;)Ljava/lang/String;
.end method

.method private native native_dataMigrationImportMsgPbRecord(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITaskFinishCallback;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_dataMigrationSetIOSPathPrefix(JLjava/lang/String;)V
.end method

.method private native native_dataMigrationStopOperation(JJ)V
.end method

.method private native native_delRecentHiddenSession(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_deleteAllRoamMsgs(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_deleteDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_deleteFavEmoji(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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

.method private native native_deleteMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_deleteRecallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_deleteRecallMsgForLocal(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_deleteReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_downloadEmojiPic(JILjava/util/ArrayList;ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

.method private native native_downloadOnlineStatusBigIconByUrl(JILjava/lang/String;)V
.end method

.method private native native_downloadOnlineStatusCommonByUrl(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadCommonStatusCallback;)V
.end method

.method private native native_downloadOnlineStatusSmallIconByUrl(JILjava/lang/String;)V
.end method

.method private native native_downloadRichMedia(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method private native native_enableFilterMsgAbstractNotify(JZ)V
.end method

.method private native native_enableFilterUnreadInfoNotify(JZ)V
.end method

.method private native native_enterOrExitAio(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitAioInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_fetchFavEmojiList(JLjava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
.end method

.method private native native_fetchGetHitEmotionsByWord(JLcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGetHitEmotionsByWordCallback;)V
.end method

.method private native native_fetchGroupGuildUnread(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchLongMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method private native native_fetchLongMsgWithCb(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchMarketEmoticonAioImage(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAioImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchMarketEmoticonAuthDetail(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchMarketEmoticonFaceImages(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_fetchMarketEmoticonList(JIILcom/tencent/qqnt/kernel/nativeinterface/IFetchMarketEmoticonListCallback;)V
.end method

.method private native native_fetchMarketEmoticonShowImage(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchMarketEmotionJsonFile(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchStatusMgrInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_fetchStatusUnitedConfigInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_forwardFile(JLcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_forwardMsg(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_forwardMsgWithComment(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_forwardRichMsgInVist(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_forwardSubMsgWithComment(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_generateMsgUniqueId(JIJ)J
.end method

.method private native native_getABatchOfContactMsgBoxInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getAioFirstViewLatestMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;)V
.end method

.method private native native_getAllDirectSessionUnreadCntInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
.end method

.method private native native_getAllGuildUnreadCntInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
.end method

.method private native native_getAllJoinGuildCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IJoinGuildCntCallback;)V
.end method

.method private native native_getAllOnlineFileMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getAnonymousInfo(JLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;
.end method

.method private native native_getAutoReplyTextList(JLcom/tencent/qqnt/kernel/nativeinterface/IGetAutoReplyTextListCallback;)V
.end method

.method private native native_getBookmarkData(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBookmarkStorageGetCallback;)V
.end method

.method private native native_getCategoryUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getChannelEventFlow(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method private native native_getChannelFreqLimitInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method private native native_getContactUnreadCnt(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getCurChatImportStatusByUin(JJI)I
.end method

.method private native native_getCurHiddenSession(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
.end method

.method private native native_getDataImportUserLevel(J)I
.end method

.method private native native_getDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
.end method

.method private native native_getEmojiResourcePath(JILcom/tencent/qqnt/kernel/nativeinterface/IGetEmojiResourcePathCallback;)V
.end method

.method private native native_getFavMarketEmoticonInfo(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFavMarketEmoticonInfoCallback;)V
.end method

.method private native native_getFileThumbSavePath(JLjava/lang/String;IZ)Ljava/lang/String;
.end method

.method private native native_getFileThumbSavePathForSend(JIZ)Ljava/lang/String;
.end method

.method private native native_getFirstUnreadAtMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFirstUnreadAtMsgCallback;)V
.end method

.method private native native_getFirstUnreadAtallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method private native native_getFirstUnreadAtmeMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method private native native_getFirstUnreadCommonMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
.end method

.method private native native_getFirstUnreadMsgSeq(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;)V
.end method

.method private native native_getGroupMsgStorageTime(J)J
.end method

.method private native native_getGuestMsgAbstractByRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
.end method

.method private native native_getGuestMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getGuestMsgByRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V
.end method

.method private native native_getGuildChannelListUnreadInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getGuildFeedsUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getGuildGroupBubble(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetGuildGroupBubbleCallback;)V
.end method

.method private native native_getGuildGroupTransData(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildBinaryDataCallback;)V
.end method

.method private native native_getGuildInteractiveNotification(JLjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuildInteractiveNotificationCallback;)V
.end method

.method private native native_getGuildMsgAbFlag(JLcom/tencent/qqnt/kernel/nativeinterface/IGuildMsgAbFlagCallback;)V
.end method

.method private native native_getGuildNotificationAbstract(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGuildNotificationAbstractCallback;)V
.end method

.method private native native_getGuildUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getGuildUnreadCntTabInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getHotPicHotWords(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicHotWordsResultCallback;)V
.end method

.method private native native_getHotPicInfoListSearchString(JLjava/lang/String;Ljava/lang/String;IIZLcom/tencent/qqnt/kernel/nativeinterface/IGProGetHotPicInfoListCallback;)V
.end method

.method private native native_getHotPicJumpInfo(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiHotPicGetJumpInfoResultCallback;)V
.end method

.method private native native_getHotPicSearchResult(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicSearchResultCallback;)V
.end method

.method private native native_getKeyWordRelatedEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/KeyWordRelatedEmojiInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getLastMessageList(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getLatestDbMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMarketEmoticonEncryptKeys(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMarketEmoticonPath(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMarketEmoticonPathBySync(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

.method private native native_getMiscData(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProMiscStorageGetCallback;)V
.end method

.method private native native_getMqqDataImportTableNames(JLcom/tencent/qqnt/kernel/nativeinterface/IDataImportTableNamesCallback;)V
.end method

.method private native native_getMsgAbstract(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
.end method

.method private native native_getMsgAbstractList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMsgAbstractListBySeqRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
.end method

.method private native native_getMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMsgByClientSeqAndTime(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgEmojiLikesList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JLjava/lang/String;ZILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;)V
.end method

.method private native native_getMsgEventFlow(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method private native native_getMsgQRCode(JLcom/tencent/qqnt/kernel/nativeinterface/IGetMsgQRCodeCallback;)V
.end method

.method private native native_getMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getMsgWithAbstractByFilterParam(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJILcom/tencent/qqnt/kernel/nativeinterface/MsgFilterParams;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithAbstractCallback;)V
.end method

.method private native native_getMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgsByMsgId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMsgsBySeqAndCount(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgsBySeqList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMsgsBySeqRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgsByTypeFilter(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getMsgsByTypeFilters(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getMsgsExt(JLcom/tencent/qqnt/kernel/nativeinterface/MsgsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;)V
.end method

.method private native native_getMsgsIncludeSelf(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgsWithMsgTimeAndClientSeqForC2C(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getMsgsWithStatus(JLcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V
.end method

.method private native native_getMultiMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGetMultiMsgCallback;)V
.end method

.method private native native_getNavigateInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V
.end method

.method private native native_getOnLineDev(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getOnlineFileMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getOnlineStatusBigIconBasePath(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_getOnlineStatusCommonFileNameByUrl(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_getOnlineStatusCommonPath(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_getOnlineStatusSmallIconBasePath(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_getOnlineStatusSmallIconFileNameByUrl(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
.end method

.method private native native_getRecallMsgsByMsgId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getRecentEmojiList(JILcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
.end method

.method private native native_getRecentHiddenSesionList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
.end method

.method private native native_getRecentUseEmojiList(JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
.end method

.method private native native_getRecentUsedFaceList(JILcom/tencent/qqnt/kernel/nativeinterface/IGetRecentUsedFaceListCallback;)V
.end method

.method private native native_getReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
.end method

.method private native native_getRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method private native native_getRichMediaFilePathForGuild(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method private native native_getRichMediaFilePathForMobileQQSend(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
.end method

.method private native native_getServiceAssistantSwitch(JLcom/tencent/qqnt/kernel/nativeinterface/GetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetServiceAssistantSwitchCallback;)V
.end method

.method private native native_getSingleMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getSourceOfReplyMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getSourceOfReplyMsgByClientSeqAndTime(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getSourceOfReplyMsgV2(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_getTempChatInfo(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V
.end method

.method private native native_getUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_grabRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGrabRedBagCallback;)V
.end method

.method private native native_importDataLineMsg(J)V
.end method

.method private native native_importOldDbMsg(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_insertGameResultAsMsgToDb(JLcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_insertMsgToMsgBox(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_isGuildChannelSync(JLcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
.end method

.method private native native_isHitEmojiKeyword(JLcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_isMqqDataImportFinished(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_isMsgMatched(JLcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
.end method

.method private native native_kickOffLine(JLcom/tencent/qqnt/kernel/nativeinterface/DevInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_likeOrDislikeReportForMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackDataForMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_modifyFavEmojiDesc(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiDescInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_multiForwardMsg(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_multiForwardMsgWithComment(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_onScenesChangeForSilenceMode(JI)V
.end method

.method private native native_outputGuildUnreadInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method private native native_packRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPackRedBagCallback;)V
.end method

.method private native native_prepareTempChat(JLcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_pullDetail(JLcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPullDetailCallback;)V
.end method

.method private native native_pullRedBagPasswordList(JLcom/tencent/qqnt/kernel/nativeinterface/IPullRedBagPasswordListCallback;)V
.end method

.method private native native_queryArkInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GProQueryArkInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQueryArkInfoCallback;)V
.end method

.method private native native_queryCalendar(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
.end method

.method private native native_queryEmoticonMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryFavEmojiByDesc(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
.end method

.method private native native_queryFileMsgsDesktop(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryFirstMsgSeq(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstMsgSeqCallback;)V
.end method

.method private native native_queryFirstRoamMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstRoamMsgCallback;)V
.end method

.method private native native_queryMsgsAndAbstractsWithFilter(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsAndAbstractsWithFilterCallback;)V
.end method

.method private native native_queryMsgsWithFilter(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryMsgsWithFilterEx(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryMsgsWithFilterVer2(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsWithFilterVer2Callback;)V
.end method

.method private native native_queryPicOrVideoMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryPicOrVideoMsgsDesktop(JLcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgIdInfo;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryRoamCalendar(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
.end method

.method private native native_queryTroopEmoticonMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
.end method

.method private native native_queryUserSecQuality(JLcom/tencent/qqnt/kernel/nativeinterface/IQueryUserSecQualityCallback;)V
.end method

.method private native native_recallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_recallMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecallReqItem;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_recordEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/RecordType;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_reeditRecallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_refreshMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_refreshMsgAbstractsByGuildIds(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_refuseGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method private native native_refuseReceiveOnlineFileMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_registerSysMsgNotification(JIJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_removeKernelMsgListener(JJ)V
.end method

.method private native native_removeKernelTempChatSigListener(JJ)V
.end method

.method private native native_renameAnonyChatNick(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameAnonymousChatNickCallback;)V
.end method

.method private native native_reqToOfflineSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_requestTianshuAdv(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TianShuAdPosItemData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_resendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_selectPasswordRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;)V
.end method

.method private native native_sendMsg(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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

.method private native native_sendShowInputStatusReq(JIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_sendSummonMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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

.method private native native_setAllC2CAndGroupMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setAllDirectMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setAllGuildMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setAutoReplyTextList(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AutoReplyText;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setBookmarkData(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
.end method

.method private native native_setBuildMode(JI)V
.end method

.method private native native_setConfigurationServiceData(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setContactLocalTop(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setCurHiddenSession(JLcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setCurOnScreenMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setCurOnScreenMsgForMsgEvent(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native native_setDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setFocusOnBase(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
.end method

.method private native native_setFocusOnGuild(JZ)V
.end method

.method private native native_setFocusSession(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V
.end method

.method private native native_setGroupGuildBubbleRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setGroupGuildFlag(JI)V
.end method

.method private native native_setGroupGuildMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;ZZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SceneInfoParam;",
            ">;ZZ",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setGuildMsgRead(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setGuildTabUserFlag(JI)V
.end method

.method private native native_setGuildUDCFlag(JI)V
.end method

.method private native native_setIKernelPublicAccountAdapter(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelPublicAccountAdapter;)V
.end method

.method private native native_setIsStopKernelFetchLongMsg(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setLocalMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setMarkUnreadFlag(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V
.end method

.method private native native_setMiscData(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
.end method

.method private native native_setMsgEmojiLikes(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
.end method

.method private native native_setMsgEmojiLikesForRole(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JJJZZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;)V
.end method

.method private native native_setMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setMsgReadAndReport(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setMsgRichInfoFlag(JZ)V
.end method

.method private native native_setMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setPowerStatus(JZ)V
.end method

.method private native native_setPttPlayedState(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setRecentHiddenSession(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_setServiceAssistantSwitch(JLcom/tencent/qqnt/kernel/nativeinterface/SetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setSpecificMsgReadAndReport(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setStatus(JLcom/tencent/qqnt/kernel/nativeinterface/StatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setSubscribeFolderUsingSmallRedPoint(JZ)V
.end method

.method private native native_setToken(JLcom/tencent/qqnt/kernel/nativeinterface/TokenInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setTokenForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setUnVisibleChannelCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setUnVisibleChannelTypeCntInfo(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_setVisibleGuildCntInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_startGuildMsgSync(J)V
.end method

.method private native native_startMsgSync(J)V
.end method

.method private native native_stopImportOldDbMsgAndroid(J)V
.end method

.method private native native_switchAnonymousChat(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/ISwitchAnonymousChatCallback;)V
.end method

.method private native native_switchBackGround(JLcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_switchBackGroundForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_switchForeGround(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_switchForeGroundForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_switchToOfflineGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
.end method

.method private native native_switchToOfflineSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
.end method

.method private native native_tianshuMultiReport(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_tianshuReport(JLcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_translatePtt2Text(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_unregisterSysMsgNotification(JIJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_updateAnonymousInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;)V
.end method

.method private native native_updateElementExtBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_updateMsgRecordExtPbBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method


# virtual methods
.method public GetMsgSubType(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_GetMsgSubType(JII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public IsC2CStyleChatType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_IsC2CStyleChatType(JI)Z

    move-result p1

    return p1
.end method

.method public IsExistOldDb()Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_IsExistOldDb(J)Z

    move-result v0

    return v0
.end method

.method public IsLocalJsonTipValid(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_IsLocalJsonTipValid(JI)Z

    move-result p1

    return p1
.end method

.method public IsTempChatType(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_IsTempChatType(JI)Z

    move-result p1

    return p1
.end method

.method public JoinDragonGroupEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IJoinDragonGroupCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_JoinDragonGroupEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IJoinDragonGroupCallback;)V

    return-void
.end method

.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addFavEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addFavEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V

    return-void
.end method

.method public addKernelMsgImportToolListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgImportToolListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addKernelMsgImportToolListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgImportToolListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addKernelMsgListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addKernelMsgListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addKernelTempChatSigListener(Lcom/tencent/qqnt/kernel/nativeinterface/ITempChatSigListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addKernelTempChatSigListener(JLcom/tencent/qqnt/kernel/nativeinterface/ITempChatSigListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addLocalAVRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalAVRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addLocalGrayTipMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalGrayTipMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalGrayTipElement;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addLocalJsonGrayTipMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalJsonGrayTipMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    return-void
.end method

.method public addLocalJsonGrayTipMsgExt(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalJsonGrayTipMsgExt(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;ZZLcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    return-void
.end method

.method public addLocalRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/util/HashMap;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 11
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

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/util/HashMap;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addLocalRecordMsgWithExtInfos(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalRecordMsgWithExtInfos(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addLocalTofuRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addLocalTofuRecordMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/TofuRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public addRecentUsedFace(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentUsedFace;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addRecentUsedFace(JLjava/util/ArrayList;)V

    return-void
.end method

.method public addSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_addSendMsg(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public assembleMobileQQRichMediaFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_assembleMobileQQRichMediaFilePath(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public canImportOldDbMsg(Lcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_canImportOldDbMsg(JLcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V

    return-void
.end method

.method public canProcessDataMigration(Lcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_canProcessDataMigration(JLcom/tencent/qqnt/kernel/nativeinterface/ICanImportCallback;)V

    return-void
.end method

.method public cancelGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_cancelGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    return-void
.end method

.method public cancelSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_cancelSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V

    return-void
.end method

.method public checkMsgWithUrl(Lcom/tencent/qqnt/kernel/nativeinterface/CheckUrlInfo;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckMsgWithUrlCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_checkMsgWithUrl(JLcom/tencent/qqnt/kernel/nativeinterface/CheckUrlInfo;Lcom/tencent/qqnt/kernel/nativeinterface/ICheckMsgWithUrlCallback;)V

    return-void
.end method

.method public checkTabListStatus(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_checkTabListStatus(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearFeedNoticeRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clearFeedNoticeRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearFeedSquareRead(JJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clearFeedSquareRead(JJJILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearGuildNoticeRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clearGuildNoticeRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearGuildVoiceChannelRedPoint(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clearGuildVoiceChannelRedPoint(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearMsgRecords(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clearMsgRecords(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V

    return-void
.end method

.method public clickInlineKeyboardButton(Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IClickInlineKeyboardButtonCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_clickInlineKeyboardButton(JLcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IClickInlineKeyboardButtonCallback;)V

    return-void
.end method

.method public createUidFromTinyId(JJ)Ljava/lang/String;
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_createUidFromTinyId(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataMigrationGetDataAvaiableContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetAvailableContactListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationGetDataAvaiableContactList(JLcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetAvailableContactListCallback;)V

    return-void
.end method

.method public dataMigrationGetMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetMsgListCalback;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationGetMsgList(JLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IDataMigrationGetMsgListCalback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public dataMigrationGetResourceLocalDestinyPath(Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationResourceInfo;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationGetResourceLocalDestinyPath(JLcom/tencent/qqnt/kernel/nativeinterface/DataMigrationResourceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dataMigrationImportMsgPbRecord(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITaskFinishCallback;)J
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationImportMsgPbRecord(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITaskFinishCallback;)J

    move-result-wide p1

    return-wide p1
.end method

.method public dataMigrationSetIOSPathPrefix(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationSetIOSPathPrefix(JLjava/lang/String;)V

    return-void
.end method

.method public dataMigrationStopOperation(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_dataMigrationStopOperation(JJ)V

    return-void
.end method

.method public delRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_delRecentHiddenSession(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteAllRoamMsgs(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteAllRoamMsgs(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteFavEmoji(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteFavEmoji(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteRecallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteRecallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteRecallMsgForLocal(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteRecallMsgForLocal(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_deleteReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public downloadEmojiPic(ILjava/util/ArrayList;ILjava/util/HashMap;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_downloadEmojiPic(JILjava/util/ArrayList;ILjava/util/HashMap;)V

    return-void
.end method

.method public downloadOnlineStatusBigIconByUrl(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_downloadOnlineStatusBigIconByUrl(JILjava/lang/String;)V

    return-void
.end method

.method public downloadOnlineStatusCommonByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadCommonStatusCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_downloadOnlineStatusCommonByUrl(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadCommonStatusCallback;)V

    return-void
.end method

.method public downloadOnlineStatusSmallIconByUrl(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_downloadOnlineStatusSmallIconByUrl(JILjava/lang/String;)V

    return-void
.end method

.method public downloadRichMedia(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_downloadRichMedia(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    return-void
.end method

.method public enableFilterMsgAbstractNotify(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_enableFilterMsgAbstractNotify(JZ)V

    return-void
.end method

.method public enableFilterUnreadInfoNotify(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_enableFilterUnreadInfoNotify(JZ)V

    return-void
.end method

.method public enterOrExitAio(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_enterOrExitAio(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchFavEmojiList(Ljava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchFavEmojiList(JLjava/lang/String;IZZLcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V

    return-void
.end method

.method public fetchGetHitEmotionsByWord(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGetHitEmotionsByWordCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchGetHitEmotionsByWord(JLcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGetHitEmotionsByWordCallback;)V

    return-void
.end method

.method public fetchGroupGuildUnread(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchGroupGuildUnread(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchLongMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchLongMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V

    return-void
.end method

.method public fetchLongMsgWithCb(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchLongMsgWithCb(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchMarketEmoticonAioImage(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAioImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmoticonAioImage(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAioImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchMarketEmoticonAuthDetail(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmoticonAuthDetail(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchMarketEmoticonFaceImages(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmoticonFaceImages(JLjava/util/ArrayList;)V

    return-void
.end method

.method public fetchMarketEmoticonList(IILcom/tencent/qqnt/kernel/nativeinterface/IFetchMarketEmoticonListCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmoticonList(JIILcom/tencent/qqnt/kernel/nativeinterface/IFetchMarketEmoticonListCallback;)V

    return-void
.end method

.method public fetchMarketEmoticonShowImage(Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmoticonShowImage(JLcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchMarketEmotionJsonFile(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchMarketEmotionJsonFile(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchStatusMgrInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchStatusMgrInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public fetchStatusUnitedConfigInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_fetchStatusUnitedConfigInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forwardFile(Lcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_forwardFile(JLcom/tencent/qqnt/kernel/nativeinterface/TargetFileInfo;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public forwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_forwardMsg(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    return-void
.end method

.method public forwardMsgWithComment(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .locals 9
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_forwardMsgWithComment(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    return-void
.end method

.method public forwardRichMsgInVist(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_forwardRichMsgInVist(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    return-void
.end method

.method public forwardSubMsgWithComment(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V
    .locals 11
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

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_forwardSubMsgWithComment(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IForwardOperateCallback;)V

    return-void
.end method

.method public generateMsgUniqueId(IJ)J
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_generateMsgUniqueId(JIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getABatchOfContactMsgBoxInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getABatchOfContactMsgBoxInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgsBoxesCallback;)V

    return-void
.end method

.method public getAioFirstViewLatestMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAioFirstViewLatestMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;)V

    return-void
.end method

.method public getAllDirectSessionUnreadCntInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAllDirectSessionUnreadCntInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getAllGuildUnreadCntInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAllGuildUnreadCntInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getAllJoinGuildCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IJoinGuildCntCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAllJoinGuildCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IJoinGuildCntCallback;)V

    return-void
.end method

.method public getAllOnlineFileMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAllOnlineFileMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getAnonymousInfo(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAnonymousInfo(JLjava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAutoReplyTextList(Lcom/tencent/qqnt/kernel/nativeinterface/IGetAutoReplyTextListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getAutoReplyTextList(JLcom/tencent/qqnt/kernel/nativeinterface/IGetAutoReplyTextListCallback;)V

    return-void
.end method

.method public getBookmarkData(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBookmarkStorageGetCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getBookmarkData(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IBookmarkStorageGetCallback;)V

    return-void
.end method

.method public getCategoryUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getCategoryUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getChannelEventFlow(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getChannelEventFlow(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public getChannelFreqLimitInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getChannelFreqLimitInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public getContactUnreadCnt(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getContactUnreadCnt(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getCurChatImportStatusByUin(JI)I
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getCurChatImportStatusByUin(JJI)I

    move-result p1

    return p1
.end method

.method public getCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getCurHiddenSession(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V

    return-void
.end method

.method public getDataImportUserLevel()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getDataImportUserLevel(J)I

    move-result v0

    return v0
.end method

.method public getDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V

    return-void
.end method

.method public getEmojiResourcePath(ILcom/tencent/qqnt/kernel/nativeinterface/IGetEmojiResourcePathCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getEmojiResourcePath(JILcom/tencent/qqnt/kernel/nativeinterface/IGetEmojiResourcePathCallback;)V

    return-void
.end method

.method public getFavMarketEmoticonInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFavMarketEmoticonInfoCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFavMarketEmoticonInfo(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFavMarketEmoticonInfoCallback;)V

    return-void
.end method

.method public getFileThumbSavePath(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFileThumbSavePath(JLjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileThumbSavePathForSend(IZ)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFileThumbSavePathForSend(JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstUnreadAtMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFirstUnreadAtMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFirstUnreadAtMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetFirstUnreadAtMsgCallback;)V

    return-void
.end method

.method public getFirstUnreadAtallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFirstUnreadAtallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V

    return-void
.end method

.method public getFirstUnreadAtmeMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFirstUnreadAtmeMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V

    return-void
.end method

.method public getFirstUnreadCommonMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFirstUnreadCommonMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchChannelLatestSeqCallback;)V

    return-void
.end method

.method public getFirstUnreadMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getFirstUnreadMsgSeq(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;)V

    return-void
.end method

.method public getGroupMsgStorageTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGroupMsgStorageTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGuestMsgAbstractByRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuestMsgAbstractByRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getGuestMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuestMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IGuestGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getGuestMsgByRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuestMsgByRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZILcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;)V

    return-void
.end method

.method public getGuildChannelListUnreadInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildChannelListUnreadInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getGuildFeedsUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildFeedsUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getGuildGroupBubble(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetGuildGroupBubbleCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildGroupBubble(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetGuildGroupBubbleCallback;)V

    return-void
.end method

.method public getGuildGroupTransData(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildBinaryDataCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildGroupTransData(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildBinaryDataCallback;)V

    return-void
.end method

.method public getGuildInteractiveNotification(Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuildInteractiveNotificationCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildInteractiveNotification(JLjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGuildInteractiveNotificationCallback;)V

    return-void
.end method

.method public getGuildMsgAbFlag(Lcom/tencent/qqnt/kernel/nativeinterface/IGuildMsgAbFlagCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildMsgAbFlag(JLcom/tencent/qqnt/kernel/nativeinterface/IGuildMsgAbFlagCallback;)V

    return-void
.end method

.method public getGuildNotificationAbstract(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGuildNotificationAbstractCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildNotificationAbstract(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGuildNotificationAbstractCallback;)V

    return-void
.end method

.method public getGuildUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getGuildUnreadCntTabInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getGuildUnreadCntTabInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public getHotPicHotWords(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicHotWordsResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getHotPicHotWords(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicHotWordsResultCallback;)V

    return-void
.end method

.method public getHotPicInfoListSearchString(Ljava/lang/String;Ljava/lang/String;IIZLcom/tencent/qqnt/kernel/nativeinterface/IGProGetHotPicInfoListCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getHotPicInfoListSearchString(JLjava/lang/String;Ljava/lang/String;IIZLcom/tencent/qqnt/kernel/nativeinterface/IGProGetHotPicInfoListCallback;)V

    return-void
.end method

.method public getHotPicJumpInfo(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiHotPicGetJumpInfoResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getHotPicJumpInfo(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetJumpInfoReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiHotPicGetJumpInfoResultCallback;)V

    return-void
.end method

.method public getHotPicSearchResult(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicSearchResultCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getHotPicSearchResult(JLcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicSearchReqBody;Lcom/tencent/qqnt/kernel/nativeinterface/IEmojiGetHotPicSearchResultCallback;)V

    return-void
.end method

.method public getKeyWordRelatedEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/KeyWordRelatedEmojiInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getKeyWordRelatedEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/KeyWordRelatedEmojiInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getLastMessageList(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getLastMessageList(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getLatestDbMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getLatestDbMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMarketEmoticonEncryptKeys(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMarketEmoticonEncryptKeys(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonEncryptKeysCallback;)V

    return-void
.end method

.method public getMarketEmoticonPath(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMarketEmoticonPath(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMarketEmoticonPathCallback;)V

    return-void
.end method

.method public getMarketEmoticonPathBySync(ILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;)Ljava/util/HashMap;
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMarketEmoticonPathBySync(JILjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmojiPathServiceType;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getMiscData(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProMiscStorageGetCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMiscData(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProMiscStorageGetCallback;)V

    return-void
.end method

.method public getMqqDataImportTableNames(Lcom/tencent/qqnt/kernel/nativeinterface/IDataImportTableNamesCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMqqDataImportTableNames(JLcom/tencent/qqnt/kernel/nativeinterface/IDataImportTableNamesCallback;)V

    return-void
.end method

.method public getMsgAbstract(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgAbstract(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getMsgAbstractList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgAbstractList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getMsgAbstractListBySeqRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgAbstractListBySeqRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgAbstractsCallback;)V

    return-void
.end method

.method public getMsgByClientSeqAndTime(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgByClientSeqAndTime(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgEmojiLikesList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JLjava/lang/String;ZILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;)V
    .locals 14

    move-object v13, p0

    iget-wide v1, v13, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgEmojiLikesList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JLjava/lang/String;ZILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;)V

    return-void
.end method

.method public getMsgEventFlow(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgEventFlow(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public getMsgQRCode(Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgQRCodeCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgQRCode(JLcom/tencent/qqnt/kernel/nativeinterface/IGetMsgQRCodeCallback;)V

    return-void
.end method

.method public getMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getMsgWithAbstractByFilterParam(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJILcom/tencent/qqnt/kernel/nativeinterface/MsgFilterParams;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithAbstractCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgWithAbstractByFilterParam(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJILcom/tencent/qqnt/kernel/nativeinterface/MsgFilterParams;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithAbstractCallback;)V

    return-void
.end method

.method public getMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsByMsgId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsByMsgId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsBySeqAndCount(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsBySeqAndCount(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsBySeqList(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsBySeqList(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsBySeqRange(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsBySeqRange(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsByTypeFilter(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 11
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

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsByTypeFilter(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsByTypeFilters(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 11
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

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsByTypeFilters(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsExt(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsExt(JLcom/tencent/qqnt/kernel/nativeinterface/MsgsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;)V

    return-void
.end method

.method public getMsgsIncludeSelf(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsIncludeSelf(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsWithMsgTimeAndClientSeqForC2C(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 14

    move-object v13, p0

    iget-wide v1, v13, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsWithMsgTimeAndClientSeqForC2C(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getMsgsWithStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMsgsWithStatus(JLcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;)V

    return-void
.end method

.method public getMultiMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGetMultiMsgCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getMultiMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IGetMultiMsgCallback;)V

    return-void
.end method

.method public getNavigateInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getNavigateInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V

    return-void
.end method

.method public getOnLineDev(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnLineDev(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getOnlineFileMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineFileMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getOnlineStatusBigIconBasePath(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineStatusBigIconBasePath(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public getOnlineStatusCommonFileNameByUrl(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineStatusCommonFileNameByUrl(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public getOnlineStatusCommonPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineStatusCommonPath(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public getOnlineStatusSmallIconBasePath(Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineStatusSmallIconBasePath(JLcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public getOnlineStatusSmallIconFileNameByUrl(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getOnlineStatusSmallIconFileNameByUrl(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetStatusMsgCallback;)V

    return-void
.end method

.method public getRecallMsgsByMsgId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRecallMsgsByMsgId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getRecentEmojiList(ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRecentEmojiList(JILcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V

    return-void
.end method

.method public getRecentHiddenSesionList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRecentHiddenSesionList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateHiddenSessionCallback;)V

    return-void
.end method

.method public getRecentUseEmojiList(Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRecentUseEmojiList(JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetRecentUseEmojiListCallback;)V

    return-void
.end method

.method public getRecentUsedFaceList(ILcom/tencent/qqnt/kernel/nativeinterface/IGetRecentUsedFaceListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRecentUsedFaceList(JILcom/tencent/qqnt/kernel/nativeinterface/IGetRecentUsedFaceListCallback;)V

    return-void
.end method

.method public getReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IGetDraftOperateCallback;)V

    return-void
.end method

.method public getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    return-void
.end method

.method public getRichMediaFilePathForGuild(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRichMediaFilePathForGuild(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getRichMediaFilePathForMobileQQSend(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceAssistantSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/GetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetServiceAssistantSwitchCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getServiceAssistantSwitch(JLcom/tencent/qqnt/kernel/nativeinterface/GetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetServiceAssistantSwitchCallback;)V

    return-void
.end method

.method public getSingleMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getSingleMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getSourceOfReplyMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getSourceOfReplyMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getSourceOfReplyMsgByClientSeqAndTime(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getSourceOfReplyMsgByClientSeqAndTime(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getSourceOfReplyMsgV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getSourceOfReplyMsgV2(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public getTempChatInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getTempChatInfo(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V

    return-void
.end method

.method public getUnreadCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_getUnreadCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IUnreadCntCallback;)V

    return-void
.end method

.method public grabRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGrabRedBagCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_grabRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGrabRedBagCallback;)V

    return-void
.end method

.method public importDataLineMsg()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_importDataLineMsg(J)V

    return-void
.end method

.method public importOldDbMsg(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_importOldDbMsg(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public insertGameResultAsMsgToDb(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_insertGameResultAsMsgToDb(JLcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public insertMsgToMsgBox(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_insertMsgToMsgBox(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public isGuildChannelSync(Lcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_isGuildChannelSync(JLcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V

    return-void
.end method

.method public isHitEmojiKeyword(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_isHitEmojiKeyword(JLcom/tencent/qqnt/kernel/nativeinterface/RelatedEmotionWordsInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public isMqqDataImportFinished(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_isMqqDataImportFinished(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public isMsgMatched(Lcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_isMsgMatched(JLcom/tencent/qqnt/kernel/nativeinterface/MatchKey;Lcom/tencent/qqnt/kernel/nativeinterface/IMatchedOperateCallback;)V

    return-void
.end method

.method public kickOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/DevInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_kickOffLine(JLcom/tencent/qqnt/kernel/nativeinterface/DevInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public likeOrDislikeReportForMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackDataForMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_likeOrDislikeReportForMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackMsgInfo;Lcom/tencent/qqnt/kernel/nativeinterface/FeedBackDataForMsg;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public modifyFavEmojiDesc(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_modifyFavEmojiDesc(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IModifyFavEmojiDescCallback;)V

    return-void
.end method

.method public multiForwardMsg(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_multiForwardMsg(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public multiForwardMsgWithComment(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 9
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_multiForwardMsgWithComment(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public onScenesChangeForSilenceMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_onScenesChangeForSilenceMode(JI)V

    return-void
.end method

.method public outputGuildUnreadInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_outputGuildUnreadInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public packRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPackRedBagCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_packRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPackRedBagCallback;)V

    return-void
.end method

.method public prepareTempChat(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_prepareTempChat(JLcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public pullDetail(Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPullDetailCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_pullDetail(JLcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IPullDetailCallback;)V

    return-void
.end method

.method public pullRedBagPasswordList(Lcom/tencent/qqnt/kernel/nativeinterface/IPullRedBagPasswordListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_pullRedBagPasswordList(JLcom/tencent/qqnt/kernel/nativeinterface/IPullRedBagPasswordListCallback;)V

    return-void
.end method

.method public queryArkInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryArkInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQueryArkInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryArkInfo(JLcom/tencent/qqnt/kernel/nativeinterface/GProQueryArkInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQueryArkInfoCallback;)V

    return-void
.end method

.method public queryCalendar(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryCalendar(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V

    return-void
.end method

.method public queryEmoticonMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryEmoticonMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryFavEmojiByDesc(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryFavEmojiByDesc(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;)V

    return-void
.end method

.method public queryFileMsgsDesktop(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryFileMsgsDesktop(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryFirstMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstMsgSeqCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryFirstMsgSeq(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstMsgSeqCallback;)V

    return-void
.end method

.method public queryFirstRoamMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstRoamMsgCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryFirstRoamMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryFirstRoamMsgCallback;)V

    return-void
.end method

.method public queryMsgsAndAbstractsWithFilter(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsAndAbstractsWithFilterCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryMsgsAndAbstractsWithFilter(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsAndAbstractsWithFilterCallback;)V

    return-void
.end method

.method public queryMsgsWithFilter(JJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryMsgsWithFilter(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryMsgsWithFilterEx(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryMsgsWithFilterEx(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryMsgsWithFilterVer2(JJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsWithFilterVer2Callback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryMsgsWithFilterVer2(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IQueryMsgsWithFilterVer2Callback;)V

    return-void
.end method

.method public queryPicOrVideoMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryPicOrVideoMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryPicOrVideoMsgsDesktop(Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgIdInfo;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryPicOrVideoMsgsDesktop(JLcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Lcom/tencent/qqnt/kernel/nativeinterface/MsgIdInfo;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryRoamCalendar(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryRoamCalendar(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IQueryCalendarCallback;)V

    return-void
.end method

.method public queryTroopEmoticonMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryTroopEmoticonMsgs(JJJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    return-void
.end method

.method public queryUserSecQuality(Lcom/tencent/qqnt/kernel/nativeinterface/IQueryUserSecQualityCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_queryUserSecQuality(JLcom/tencent/qqnt/kernel/nativeinterface/IQueryUserSecQualityCallback;)V

    return-void
.end method

.method public recallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_recallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public recallMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_recallMsgs(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGProRecallCallback;)V

    return-void
.end method

.method public recordEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/RecordType;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecordEmojiInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_recordEmoji(JLcom/tencent/qqnt/kernel/nativeinterface/RecordType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public reeditRecallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_reeditRecallMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public refreshMsgAbstracts(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_refreshMsgAbstracts(JLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public refreshMsgAbstractsByGuildIds(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_refreshMsgAbstractsByGuildIds(JLjava/util/ArrayList;)V

    return-void
.end method

.method public refuseGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_refuseGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    return-void
.end method

.method public refuseReceiveOnlineFileMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_refuseReceiveOnlineFileMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public registerSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_registerSysMsgNotification(JIJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeKernelMsgListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_removeKernelMsgListener(JJ)V

    return-void
.end method

.method public removeKernelTempChatSigListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_removeKernelTempChatSigListener(JJ)V

    return-void
.end method

.method public renameAnonyChatNick(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameAnonymousChatNickCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_renameAnonyChatNick(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameAnonymousChatNickCallback;)V

    return-void
.end method

.method public reqToOfflineSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_reqToOfflineSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public requestTianshuAdv(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_requestTianshuAdv(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITianShuGetAdvCallback;)V

    return-void
.end method

.method public resendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_resendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public selectPasswordRedBag(Lcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_selectPasswordRedBag(JLcom/tencent/qqnt/kernel/nativeinterface/GrabRedBagReq;)V

    return-void
.end method

.method public sendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 9
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_sendMsg(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public sendShowInputStatusReq(IILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_sendShowInputStatusReq(JIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public sendSummonMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_sendSummonMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setAllC2CAndGroupMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setAllC2CAndGroupMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setAllDirectMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setAllDirectMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setAllGuildMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setAllGuildMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setAutoReplyTextList(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setAutoReplyTextList(JLjava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setBookmarkData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setBookmarkData(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V

    return-void
.end method

.method public setBuildMode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setBuildMode(JI)V

    return-void
.end method

.method public setConfigurationServiceData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setConfigurationServiceData(JLjava/util/HashMap;)V

    return-void
.end method

.method public setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setContactLocalTop(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setCurHiddenSession(Lcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setCurHiddenSession(JLcom/tencent/qqnt/kernel/nativeinterface/RecentHiddenSesionInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setCurOnScreenMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setCurOnScreenMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;)V

    return-void
.end method

.method public setCurOnScreenMsgForMsgEvent(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setCurOnScreenMsgForMsgEvent(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V

    return-void
.end method

.method public setDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setFocusOnBase(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setFocusOnBase(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public setFocusOnGuild(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setFocusOnGuild(JZ)V

    return-void
.end method

.method public setFocusSession(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setFocusSession(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V

    return-void
.end method

.method public setGroupGuildBubbleRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGroupGuildBubbleRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGroupGuildFlag(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGroupGuildFlag(JI)V

    return-void
.end method

.method public setGroupGuildMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;ZZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGroupGuildMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;ZZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGuildMsgRead(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGuildMsgRead(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGuildTabUserFlag(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGuildTabUserFlag(JI)V

    return-void
.end method

.method public setGuildUDCFlag(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setGuildUDCFlag(JI)V

    return-void
.end method

.method public setIKernelPublicAccountAdapter(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelPublicAccountAdapter;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setIKernelPublicAccountAdapter(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelPublicAccountAdapter;)V

    return-void
.end method

.method public setIsStopKernelFetchLongMsg(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setIsStopKernelFetchLongMsg(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setLocalMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setLocalMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setMarkUnreadFlag(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMarkUnreadFlag(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V

    return-void
.end method

.method public setMiscData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMiscData(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleCallback;)V

    return-void
.end method

.method public setMsgEmojiLikes(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgEmojiLikes(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesCallback;)V

    return-void
.end method

.method public setMsgEmojiLikesForRole(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JJJZZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;)V
    .locals 16

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgEmojiLikesForRole(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/lang/String;JJJZZLcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;)V

    return-void
.end method

.method public setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setMsgReadAndReport(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgReadAndReport(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setMsgRichInfoFlag(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgRichInfoFlag(JZ)V

    return-void
.end method

.method public setMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setMsgSetting(JLcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setPowerStatus(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setPowerStatus(JZ)V

    return-void
.end method

.method public setPttPlayedState(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setPttPlayedState(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setRecentHiddenSession(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setRecentHiddenSession(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setReplyDraft(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setReplyDraft(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setServiceAssistantSwitch(Lcom/tencent/qqnt/kernel/nativeinterface/SetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setServiceAssistantSwitch(JLcom/tencent/qqnt/kernel/nativeinterface/SetServiceAssistantSwitchReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setSpecificMsgReadAndReport(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setSpecificMsgReadAndReport(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setStatus(Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setStatus(JLcom/tencent/qqnt/kernel/nativeinterface/StatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setSubscribeFolderUsingSmallRedPoint(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setSubscribeFolderUsingSmallRedPoint(JZ)V

    return-void
.end method

.method public setToken(Lcom/tencent/qqnt/kernel/nativeinterface/TokenInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setToken(JLcom/tencent/qqnt/kernel/nativeinterface/TokenInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setTokenForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setTokenForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setUnVisibleChannelCntInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setUnVisibleChannelCntInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setUnVisibleChannelTypeCntInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setUnVisibleChannelTypeCntInfo(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setVisibleGuildCntInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_setVisibleGuildCntInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public startGuildMsgSync()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_startGuildMsgSync(J)V

    return-void
.end method

.method public startMsgSync()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_startMsgSync(J)V

    return-void
.end method

.method public stopImportOldDbMsgAndroid()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_stopImportOldDbMsgAndroid(J)V

    return-void
.end method

.method public switchAnonymousChat(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/ISwitchAnonymousChatCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchAnonymousChat(JLjava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/ISwitchAnonymousChatCallback;)V

    return-void
.end method

.method public switchBackGround(Lcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchBackGround(JLcom/tencent/qqnt/kernel/nativeinterface/BackGroundInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public switchBackGroundForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchBackGroundForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public switchForeGround(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchForeGround(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public switchForeGroundForMqq([BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchForeGroundForMqq(J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public switchToOfflineGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchToOfflineGetRichMediaElement(JLcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    return-void
.end method

.method public switchToOfflineSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_switchToOfflineSendMsg(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J)V

    return-void
.end method

.method public tianshuMultiReport(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_tianshuMultiReport(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public tianshuReport(Lcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_tianshuReport(JLcom/tencent/qqnt/kernel/nativeinterface/TianShuReportData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public translatePtt2Text(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_translatePtt2Text(JJLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public unregisterSysMsgNotification(IJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_unregisterSysMsgNotification(JIJLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public updateAnonymousInfo(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_updateAnonymousInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAnonymousInfo;)V

    return-void
.end method

.method public updateElementExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_updateElementExtBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJ[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public updateMsgRecordExtPbBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService$CppProxy;->native_updateMsgRecordExtPbBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;J[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
