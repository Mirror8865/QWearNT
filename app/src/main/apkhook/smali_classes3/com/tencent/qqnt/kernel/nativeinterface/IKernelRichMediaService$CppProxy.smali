.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native isExtraLargePic(JJJ)Z
.end method

.method public static native isFileExpired(I)Z
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_batchGetGroupFileCount(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_cancelSearcheGroupFile(JIILjava/lang/String;)V
.end method

.method private native native_cancelTransferTask(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_cancelUrlDownload(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_createGroupFolder(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
.end method

.method private native native_deleteGroupFile(JJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_deleteGroupFolder(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileCommonResultCallback;)V
.end method

.method private native native_deleteTransferInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_downloadFile(JLcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;IILjava/lang/String;)V
.end method

.method private native native_downloadFileByUrlList(JLcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_downloadFileForFileInfo(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method private native native_downloadFileForFileUuid(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DownloadGroupFileParams;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_downloadFileForModelId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_downloadGroupFolder(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_downloadRichMediaInVisit(JLcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
.end method

.method private native native_getGroupFileInfo(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileInfoCallback;)V
.end method

.method private native native_getGroupFileList(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
.end method

.method private native native_getGroupSpace(JJLcom/tencent/qqnt/kernel/nativeinterface/IGroupSpaceCallback;)V
.end method

.method private native native_getGroupTransferList(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
.end method

.method private native native_getRichMediaCodecInfo(JLcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
.end method

.method private native native_getRichMediaFileDir(JIIZ)Ljava/lang/String;
.end method

.method private native native_getScreenOCR(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IWindowsOcrCallback;)V
.end method

.method private native native_getVideoPlayUrl(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method private native native_getVideoPlayUrlInVisit(JLcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method private native native_getVideoPlayUrlV2(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method private native native_moveGroupFile(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_onlyDownloadFile(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DownloadGroupFileParams;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onlyUploadFile(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UploadGroupFileParams;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_queryPicDownloadSize(JLcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;
.end method

.method private native native_renameGroupFile(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameGroupFileCallback;)V
.end method

.method private native native_renameGroupFolder(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
.end method

.method private native native_searchGroupFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation
.end method

.method private native native_searchGroupFileByWord(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_searchMoreGroupFile(JI)V
.end method

.method private native native_transGroupFile(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ITransGroupFileCallback;)V
.end method

.method private native native_translateEnWordToZn(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_updateOnlineVideoElemStatus(JLcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
.end method

.method private native native_uploadRMFileWithoutMsg(JLcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public batchGetGroupFileCount(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_batchGetGroupFileCount(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;)V

    return-void
.end method

.method public cancelSearcheGroupFile(IILjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_cancelSearcheGroupFile(JIILjava/lang/String;)V

    return-void
.end method

.method public cancelTransferTask(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_cancelTransferTask(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V

    return-void
.end method

.method public cancelUrlDownload(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_cancelUrlDownload(JLjava/util/ArrayList;)V

    return-void
.end method

.method public createGroupFolder(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_createGroupFolder(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V

    return-void
.end method

.method public deleteGroupFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_deleteGroupFile(JJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;)V

    return-void
.end method

.method public deleteGroupFolder(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileCommonResultCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_deleteGroupFolder(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileCommonResultCallback;)V

    return-void
.end method

.method public deleteTransferInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_deleteTransferInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V

    return-void
.end method

.method public downloadFile(Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;IILjava/lang/String;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadFile(JLcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;IILjava/lang/String;)V

    return-void
.end method

.method public downloadFileByUrlList(Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadFileByUrlList(JLcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;)V

    return-void
.end method

.method public downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadFileForFileInfo(JLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public downloadFileForFileUuid(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DownloadGroupFileParams;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadFileForFileUuid(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public downloadFileForModelId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadFileForModelId(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;)V

    return-void
.end method

.method public downloadGroupFolder(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadGroupFolder(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_downloadRichMediaInVisit(JLcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getGroupFileInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileInfoCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getGroupFileInfo(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileInfoCallback;)V

    return-void
.end method

.method public getGroupFileList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getGroupFileList(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I

    move-result p1

    return p1
.end method

.method public getGroupSpace(JLcom/tencent/qqnt/kernel/nativeinterface/IGroupSpaceCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getGroupSpace(JJLcom/tencent/qqnt/kernel/nativeinterface/IGroupSpaceCallback;)V

    return-void
.end method

.method public getGroupTransferList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getGroupTransferList(JJLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I

    move-result p1

    return p1
.end method

.method public getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getRichMediaCodecInfo(JLcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRichMediaFileDir(IIZ)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getRichMediaFileDir(JIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenOCR(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IWindowsOcrCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getScreenOCR(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IWindowsOcrCallback;)V

    return-void
.end method

.method public getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getVideoPlayUrl(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    return-void
.end method

.method public getVideoPlayUrlInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getVideoPlayUrlInVisit(JLcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    return-void
.end method

.method public getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_getVideoPlayUrlV2(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    return-void
.end method

.method public moveGroupFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_moveGroupFile(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;)V

    return-void
.end method

.method public onlyDownloadFile(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DownloadGroupFileParams;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_onlyDownloadFile(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onlyUploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UploadGroupFileParams;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_onlyUploadFile(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method

.method public queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_queryPicDownloadSize(JLcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;

    move-result-object p1

    return-object p1
.end method

.method public renameGroupFile(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameGroupFileCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_renameGroupFile(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameGroupFileCallback;)V

    return-void
.end method

.method public renameGroupFolder(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_renameGroupFolder(JJLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V

    return-void
.end method

.method public searchGroupFile(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_searchGroupFile(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I

    move-result p1

    return p1
.end method

.method public searchGroupFileByWord(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_searchGroupFileByWord(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;)V

    return-void
.end method

.method public searchMoreGroupFile(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_searchMoreGroupFile(JI)V

    return-void
.end method

.method public transGroupFile(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ITransGroupFileCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_transGroupFile(JJLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ITransGroupFileCallback;)V

    return-void
.end method

.method public translateEnWordToZn(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_translateEnWordToZn(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;)V

    return-void
.end method

.method public updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_updateOnlineVideoElemStatus(JLcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V

    return-void
.end method

.method public uploadRMFileWithoutMsg(Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;->native_uploadRMFileWithoutMsg(JLcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;)V

    return-void
.end method
