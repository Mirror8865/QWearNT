.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract batchGetGroupFileCount(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IBatchGroupFileCountCallback;)V
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
.end method

.method public abstract cancelSearcheGroupFile(IILjava/lang/String;)V
.end method

.method public abstract cancelTransferTask(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
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
.end method

.method public abstract cancelUrlDownload(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createGroupFolder(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
.end method

.method public abstract deleteGroupFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDeleteGroupFileCallback;)V
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
.end method

.method public abstract deleteGroupFolder(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileCommonResultCallback;)V
.end method

.method public abstract deleteTransferInfo(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateTransferInfoCallback;)V
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
.end method

.method public abstract downloadFile(Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;IILjava/lang/String;)V
.end method

.method public abstract downloadFileByUrlList(Lcom/tencent/qqnt/kernel/nativeinterface/UrlFileDownloadType;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateReturnU64ListCallback;)V
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
.end method

.method public abstract downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
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
.end method

.method public abstract downloadFileForFileUuid(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
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
.end method

.method public abstract downloadFileForModelId(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDownloadFileCallback;)V
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
.end method

.method public abstract downloadGroupFolder(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
.end method

.method public abstract getGroupFileInfo(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupFileInfoCallback;)V
.end method

.method public abstract getGroupFileList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
.end method

.method public abstract getGroupSpace(JLcom/tencent/qqnt/kernel/nativeinterface/IGroupSpaceCallback;)V
.end method

.method public abstract getGroupTransferList(JLcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;)I
.end method

.method public abstract getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
.end method

.method public abstract getRichMediaFileDir(IIZ)Ljava/lang/String;
.end method

.method public abstract getScreenOCR(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IWindowsOcrCallback;)V
.end method

.method public abstract getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method public abstract getVideoPlayUrlInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method public abstract getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
.end method

.method public abstract moveGroupFile(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMoveGroupFileCallback;)V
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
.end method

.method public abstract onlyDownloadFile(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/lang/String;Ljava/util/ArrayList;)V
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
.end method

.method public abstract onlyUploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UploadGroupFileParams;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;
.end method

.method public abstract renameGroupFile(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IRenameGroupFileCallback;)V
.end method

.method public abstract renameGroupFolder(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupItemCallback;)V
.end method

.method public abstract searchGroupFile(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
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
.end method

.method public abstract searchGroupFileByWord(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISearchGroupFileCallback;)V
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
.end method

.method public abstract searchMoreGroupFile(I)V
.end method

.method public abstract transGroupFile(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ITransGroupFileCallback;)V
.end method

.method public abstract translateEnWordToZn(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/ITranslateWordsCallback;)V
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
.end method

.method public abstract updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
.end method

.method public abstract uploadRMFileWithoutMsg(Lcom/tencent/qqnt/kernel/nativeinterface/UploadFileWithoutMsgParams;)V
.end method
