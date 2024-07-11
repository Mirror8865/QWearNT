.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addAlbum(ILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceAddAlbumCallback;)V
.end method

.method public abstract deleteAlbum(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteAlbumCallback;)V
.end method

.method public abstract deleteMedias(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteMediasCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteMediasCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteQunFeed(Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteQunFeedCallback;)V
.end method

.method public abstract doQunComment(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunCommentCallback;)V
.end method

.method public abstract doQunLike(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;ILcom/tencent/qqnt/kernel/nativeinterface/StLike;Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunLikeCallback;)V
.end method

.method public abstract doQunReply(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/StReply;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunReplyCallback;)V
.end method

.method public abstract getAlbumInfo(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumInfoCallback;)V
.end method

.method public abstract getAlbumList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumListCallback;)V
.end method

.method public abstract getAllAlbumList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAllAlbumListCallback;)V
.end method

.method public abstract getFeedById(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetFeedByIdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetFeedByIdCallback;)V
.end method

.method public abstract getMainPage(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMainPageCallback;)V
.end method

.method public abstract getMediaList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListCallback;)V
.end method

.method public abstract getMediaListTailTab(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListTailTabCallback;)V
.end method

.method public abstract getQunComment(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunCommentReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunCommentCallback;)V
.end method

.method public abstract getQunFeedDetail(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedDetailCallback;)V
.end method

.method public abstract getQunFeeds(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedsCallback;)V
.end method

.method public abstract getQunLikes(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunLikesCallback;)V
.end method

.method public abstract getQunNoticeList(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunNoticeListCallback;)V
.end method

.method public abstract getQunRight(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunRightReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunRightCallback;)V
.end method

.method public abstract getRedPoints(JLcom/tencent/qqnt/kernel/nativeinterface/SceneType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IReddotReaderServiceGetRedPointsCallback;)V
.end method

.method public abstract modifyAlbum(ILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumModifyMask;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryQuoteToQunAlbumStatus(Lcom/tencent/qqnt/kernel/nativeinterface/NTQueryQuoteToQunAlbumStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQueryQuoteToQunAlbumStatusCallback;)V
.end method

.method public abstract quoteToQunAlbum(Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQunAlbumCallback;)V
.end method

.method public abstract quoteToQzone(Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQzoneReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQzoneCallback;)V
.end method

.method public abstract reportViewQunFeed(Lcom/tencent/qqnt/kernel/nativeinterface/NTReportViewQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceReportViewQunFeedCallback;)V
.end method

.method public abstract setAlbumServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
