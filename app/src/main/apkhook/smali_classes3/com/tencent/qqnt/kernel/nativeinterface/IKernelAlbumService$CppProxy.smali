.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addAlbum(JILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceAddAlbumCallback;)V
.end method

.method private native native_deleteAlbum(JILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteAlbumCallback;)V
.end method

.method private native native_deleteMedias(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteMediasCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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

.method private native native_deleteQunFeed(JLcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteQunFeedCallback;)V
.end method

.method private native native_doQunComment(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunCommentCallback;)V
.end method

.method private native native_doQunLike(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;ILcom/tencent/qqnt/kernel/nativeinterface/StLike;Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunLikeCallback;)V
.end method

.method private native native_doQunReply(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/StReply;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunReplyCallback;)V
.end method

.method private native native_getAlbumInfo(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumInfoCallback;)V
.end method

.method private native native_getAlbumList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumListCallback;)V
.end method

.method private native native_getAllAlbumList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAllAlbumListCallback;)V
.end method

.method private native native_getFeedById(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetFeedByIdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetFeedByIdCallback;)V
.end method

.method private native native_getMainPage(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMainPageCallback;)V
.end method

.method private native native_getMediaList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListCallback;)V
.end method

.method private native native_getMediaListTailTab(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListTailTabCallback;)V
.end method

.method private native native_getQunComment(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunCommentReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunCommentCallback;)V
.end method

.method private native native_getQunFeedDetail(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedDetailCallback;)V
.end method

.method private native native_getQunFeeds(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedsCallback;)V
.end method

.method private native native_getQunLikes(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunLikesCallback;)V
.end method

.method private native native_getQunNoticeList(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunNoticeListCallback;)V
.end method

.method private native native_getQunRight(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunRightReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunRightCallback;)V
.end method

.method private native native_getRedPoints(JJLcom/tencent/qqnt/kernel/nativeinterface/SceneType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IReddotReaderServiceGetRedPointsCallback;)V
.end method

.method private native native_modifyAlbum(JILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumModifyMask;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_queryQuoteToQunAlbumStatus(JLcom/tencent/qqnt/kernel/nativeinterface/NTQueryQuoteToQunAlbumStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQueryQuoteToQunAlbumStatusCallback;)V
.end method

.method private native native_quoteToQunAlbum(JLcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQunAlbumCallback;)V
.end method

.method private native native_quoteToQzone(JLcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQzoneReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQzoneCallback;)V
.end method

.method private native native_reportViewQunFeed(JLcom/tencent/qqnt/kernel/nativeinterface/NTReportViewQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceReportViewQunFeedCallback;)V
.end method

.method private native native_setAlbumServiceInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addAlbum(ILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceAddAlbumCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_addAlbum(JILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceAddAlbumCallback;)V

    return-void
.end method

.method public deleteAlbum(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteAlbumCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_deleteAlbum(JILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteAlbumCallback;)V

    return-void
.end method

.method public deleteMedias(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteMediasCallback;)V
    .locals 9
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_deleteMedias(JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteMediasCallback;)V

    return-void
.end method

.method public deleteQunFeed(Lcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteQunFeedCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_deleteQunFeed(JLcom/tencent/qqnt/kernel/nativeinterface/NTDeleteQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDeleteQunFeedCallback;)V

    return-void
.end method

.method public doQunComment(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunCommentCallback;)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_doQunComment(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunCommentCallback;)V

    return-void
.end method

.method public doQunLike(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;ILcom/tencent/qqnt/kernel/nativeinterface/StLike;Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunLikeCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_doQunLike(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;ILcom/tencent/qqnt/kernel/nativeinterface/StLike;Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunLikeCallback;)V

    return-void
.end method

.method public doQunReply(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/StReply;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunReplyCallback;)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_doQunReply(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/StFeed;Lcom/tencent/qqnt/kernel/nativeinterface/StComment;Lcom/tencent/qqnt/kernel/nativeinterface/StReply;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceDoQunReplyCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAlbumInfo(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getAlbumInfo(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumInfoReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumInfoCallback;)V

    return-void
.end method

.method public getAlbumList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getAlbumList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAlbumListCallback;)V

    return-void
.end method

.method public getAllAlbumList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAllAlbumListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getAllAlbumList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetAllAlbumListCallback;)V

    return-void
.end method

.method public getFeedById(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetFeedByIdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetFeedByIdCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getFeedById(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetFeedByIdReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetFeedByIdCallback;)V

    return-void
.end method

.method public getMainPage(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMainPageCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getMainPage(JILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMainPageCallback;)V

    return-void
.end method

.method public getMediaList(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getMediaList(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListCallback;)V

    return-void
.end method

.method public getMediaListTailTab(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListTailTabCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getMediaListTailTab(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetMediaListTailTabCallback;)V

    return-void
.end method

.method public getQunComment(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunCommentReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunCommentCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunComment(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunCommentReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunCommentCallback;)V

    return-void
.end method

.method public getQunFeedDetail(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedDetailCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunFeedDetail(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedDetailReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedDetailCallback;)V

    return-void
.end method

.method public getQunFeeds(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunFeeds(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunFeedsReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunFeedsCallback;)V

    return-void
.end method

.method public getQunLikes(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunLikesCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunLikes(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunLikesCallback;)V

    return-void
.end method

.method public getQunNoticeList(ILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunNoticeListCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunNoticeList(JILcom/tencent/qqnt/kernel/nativeinterface/StCommonExt;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunNoticeListCallback;)V

    return-void
.end method

.method public getQunRight(Lcom/tencent/qqnt/kernel/nativeinterface/NTGetQunRightReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunRightCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getQunRight(JLcom/tencent/qqnt/kernel/nativeinterface/NTGetQunRightReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceGetQunRightCallback;)V

    return-void
.end method

.method public getRedPoints(JLcom/tencent/qqnt/kernel/nativeinterface/SceneType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IReddotReaderServiceGetRedPointsCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_getRedPoints(JJLcom/tencent/qqnt/kernel/nativeinterface/SceneType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IReddotReaderServiceGetRedPointsCallback;)V

    return-void
.end method

.method public modifyAlbum(ILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;)V
    .locals 7
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_modifyAlbum(JILcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceModifyAlbumCallback;)V

    return-void
.end method

.method public queryQuoteToQunAlbumStatus(Lcom/tencent/qqnt/kernel/nativeinterface/NTQueryQuoteToQunAlbumStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQueryQuoteToQunAlbumStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_queryQuoteToQunAlbumStatus(JLcom/tencent/qqnt/kernel/nativeinterface/NTQueryQuoteToQunAlbumStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQueryQuoteToQunAlbumStatusCallback;)V

    return-void
.end method

.method public quoteToQunAlbum(Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQunAlbumCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_quoteToQunAlbum(JLcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQunAlbumReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQunAlbumCallback;)V

    return-void
.end method

.method public quoteToQzone(Lcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQzoneReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQzoneCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_quoteToQzone(JLcom/tencent/qqnt/kernel/nativeinterface/NTQuoteToQzoneReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceQuoteToQzoneCallback;)V

    return-void
.end method

.method public reportViewQunFeed(Lcom/tencent/qqnt/kernel/nativeinterface/NTReportViewQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceReportViewQunFeedCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_reportViewQunFeed(JLcom/tencent/qqnt/kernel/nativeinterface/NTReportViewQunFeedReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAlbumServiceReportViewQunFeedCallback;)V

    return-void
.end method

.method public setAlbumServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAlbumService$CppProxy;->native_setAlbumServiceInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
