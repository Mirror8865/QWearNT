.class public Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;


# static fields
.field private static final CMD_PULL_PICS:Ljava/lang/String; = "PicSearchSvr.PullPics"

.field private static final CMD_PULL_WORDS:Ljava/lang/String; = "PicSearchWordsSvr.PullWords"

.field private static final CMD_SCENES_PULL_PICS:Ljava/lang/String; = "SceneFaceRec.PullFaces"

.field private static final ENCODED_BLOOM_NAME:Ljava/lang/String; = "encodedBloom.bin"

.field private static final LOCAL_WORDS_FILE_NAME:Ljava/lang/String; = "local_words.bin"

.field public static final MOBILEQQ_RECOMMENDED_STICKER_CONFIG:Ljava/lang/String; = "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

.field public static final RECOMMENDED_STICKER_MAX_MATCH_LENGTH:Ljava/lang/String; = "RECOMMENDED_STICKER_MAX_MATCH_LENGTH"

.field public static final RECOMMENDED_STICKER_SWITCH:Ljava/lang/String; = "RECOMMENDED_STICKER_SWITCH"

.field public static final RECOMMENDED_STICKER_VERSION:Ljava/lang/String; = "RECOMMENDED_STICKER_VERSION"

.field public static final REPORT_TAG_SUCC:Ljava/lang/String; = "param_succ_flag"

.field private static final REQUEST_AIO_TYPE:Ljava/lang/String; = "request_aio_type"

.field private static final REQUEST_SCENES_ID_KEY:Ljava/lang/String; = "REQUEST_SCENES_ID"

.field private static final SMALL_EMOJI_ENTRANCE:J = 0x3ebL

.field private static final SSO_CMD_REPORT_NEW:Ljava/lang/String; = "MQInference.CommonReport"

.field private static final STICKER_REC_KEYWORD_FROM:Ljava/lang/String; = "StickerRecKeywordFrom"

.field public static final TAG:Ljava/lang/String; = "StickerRecManager"

.field private static final USER_KEYWORD_KEY:Ljava/lang/String; = "USER_KEYWORD"

.field private static final WORDS_FILE_NAME:Ljava/lang/String; = "words.json"

.field private static final WORDS_VERSION_KEY:Ljava/lang/String; = "words_version_key805_gray_one"

.field private static final WORDS_ZIP_FILE_NAME:Ljava/lang/String; = "words.zip"

.field private static sMaxMatchLength:Ljava/lang/Integer;

.field private static sRecStickerSwitch:Ljava/lang/Boolean;


# instance fields
.field private bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

.field private emoticonManager:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

.field private emotionRecSettingSwitch:Z

.field private entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

.field private hasFilteredZPlanMeme:Z

.field private volatile hasInit:Z

.field private imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

.field private mCacheTime:J

.field private mCameraEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;

.field private mCurrentLoginAccountLongUin:Ljava/lang/Long;

.field private mCurrentLoginAccountUin:Ljava/lang/String;

.field private volatile mCurrentText:Ljava/lang/String;

.field private mDbHandler:Lmqq/os/MqqHandler;

.field private mDownloadFile:Ljava/io/File;

.field private mEncodedBloomFile:Ljava/io/File;

.field private mFavEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;

.field private mForbidInsertOtherEmotion:Z

.field private mForceUpdateCache:Z

.field private mHasPullWords:Z

.field private mLocalKeywordsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalWordsFile:Ljava/io/File;

.field private mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

.field private mSessionId:Ljava/lang/String;

.field private mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStickerReportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWordsFile:Ljava/io/File;

.field private maxMatchLength:I

.field public stickerRecDataLocalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation
.end field

.field private zPlanIndex:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->maxMatchLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emoticonManager:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerReportItems:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForceUpdateCache:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForbidInsertOtherEmotion:Z

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mSessionId:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emotionRecSettingSwitch:Z

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasFilteredZPlanMeme:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mHasPullWords:Z

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    const-wide/32 v2, 0x5265c00

    iput-wide v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForbidInsertOtherEmotion:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->writeObjectAbsPath(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ZILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleConfigPics(Ljava/lang/String;ZILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->convertAIOType(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isCacheValid(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handlePullPics([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDownloadFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mWordsFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->validateAndUnzip(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private cacheResInDb([BLjava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const-string p3, "StickerRecManager"

    const-string v0, "cache pics in DB"

    invoke-static {p3, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-direct {p2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;-><init>()V

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->b:J

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance p3, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;

    invoke-direct {p3, p0, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$4;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)V

    invoke-virtual {p1, p3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private convertAIOType(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private fillData(ILcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p2, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;

    new-instance v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-direct {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;-><init>()V

    .line 1
    iput v0, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 2
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint64_img_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 3
    iput-wide v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->m:J

    .line 4
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 5
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->i:I

    .line 6
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 7
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->j:I

    .line 8
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->g:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->e:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 13
    iput-wide v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->n:J

    .line 14
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_thumb_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 15
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->l:I

    .line 16
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_thumb_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 17
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->k:I

    .line 18
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->f:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_thumb_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->h:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_src_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 23
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    .line 24
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_src_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_web_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w:Ljava/lang/String;

    .line 28
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_pack_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->x:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->uint32_pack_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 31
    iput v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->y:I

    .line 32
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->bytes_img_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->s:Ljava/lang/String;

    .line 34
    :cond_1
    iput-object p1, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->t:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->msg_emotion_info:Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;->msg_emotion_info:Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;

    iget-object v3, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$EmotionInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->z:Ljava/lang/String;

    .line 37
    :cond_2
    iget v1, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const-string/jumbo v3, "receive ZPlanEmo from:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget v4, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ZPlanInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->z:Ljava/lang/String;

    const-string v5, "StickerRecManager"

    .line 42
    invoke-static {v3, v4, v5, v1}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    return-object p2
.end method

.method private filterData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    const-string v0, "StickerRecManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 1
    iget-object v5, v4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->z:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "iszplan"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget v4, v4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 4
    iput v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getPortraitIdFromJson(Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-direct {p0, v5, v4, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isZPlanMemeRecordCompleted(ILjava/lang/String;Lorg/json/JSONObject;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasFilteredZPlanMeme:Z

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasFilteredZPlanMeme:Z

    const-string/jumbo v8, "zplan meme has been filtered"

    invoke-static {v0, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v5, v4, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->recordEmoticon(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "filterData has exception:"

    invoke-static {v0, v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static get()Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const-string v0, "StickerRecManager"

    const-string v1, "get StickerRecManagerImpl error, app is null!"

    invoke-static {v0, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    return-object p0
.end method

.method private getCurrentUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    return-object v0
.end method

.method private getDataDir()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    const-string/jumbo v3, "qstorage"

    invoke-static {v0, v2, v1, v3, v1}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "objs"

    const-string/jumbo v3, "sticker_recommend"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEmotionRecSettingSwitch(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emotion_rec_setting_switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private getFrom(Landroid/content/Intent;)Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;
    .locals 3

    const-string v0, "StickerRecKeywordFrom"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getLastTimeRemoveEmoticonPackage(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sticker_remove_emoticon_package_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMaxMatchLength(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sMaxMatchLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECOMMENDED_STICKER_MAX_MATCH_LENGTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sMaxMatchLength:Ljava/lang/Integer;

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method private getPortraitIdFromJson(Lorg/json/JSONObject;)I
    .locals 5

    const-string v0, "id"

    const-string v1, "actionId"

    const-string/jumbo v2, "sticker_id"

    const/4 v3, -0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "StickerRecManager"

    const-string v2, "getPortraitIdFromJson has exception:"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v3
.end method

.method private getPullPicsExtInfo()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isZPlanEnable()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "type"

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "zplan"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->getZPlanVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ue_engine_version"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "cmshow"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    const-string v3, "StickerRecManager"

    const-string v4, "getPullPicsExtInfo"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getPullPicsRequestBody(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getcmShowIsEnable()I

    move-result v2

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mSessionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_open_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_app_qua:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object p2, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {p2}, Lcom/tencent/qqnt/util/AppSettingUtil;->getQUA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->uint32_support_emotion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_ext_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getPullPicsExtInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    if-eqz p6, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static getRecStickerSwitch(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sRecStickerSwitch:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECOMMENDED_STICKER_SWITCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sRecStickerSwitch:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sRecStickerSwitch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getStickerRecVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getcmShowIsEnable()I
    .locals 4

    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isCmShowKeywordAssociationEnabled()Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "getcmShowIsEnable iscmsEnable : "

    const-string v3, "StickerRecManager"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return v0
.end method

.method private handleConfigPics(Ljava/lang/String;ZILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z
    .locals 13

    move-object v7, p0

    move-object v1, p1

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    sget-object v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager$Companion;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->e()V

    iget-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/config/CacheVersionParser$CacheVersionInfo;

    const-string v4, "StickerRecConfigManager"

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "isNeedClean, old version: "

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->h:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", new version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v10, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/config/CacheVersionParser$CacheVersionInfo;->a:J

    .line 4
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-wide v9, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/config/CacheVersionParser$CacheVersionInfo;->a:J

    .line 6
    iget-wide v11, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->h:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-string v9, "StickerRecManager"

    if-eqz v3, :cond_6

    .line 7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "handleConfigPics is clean config"

    invoke-static {v9, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v1, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-eqz v1, :cond_5

    const-class v3, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-string/jumbo v5, "recommendType!=1"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    :cond_4
    iget-object v1, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v5, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->a()V

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->g()V

    return v6

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->g()V

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "handleConfigPics config is expired"

    invoke-static {v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->f()V

    return v6

    .line 12
    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "usrTxt"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecConfigManager;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfoItem;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, ""

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_a
    move-object v3, v10

    :goto_2
    check-cast v3, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfoItem;

    if-nez v3, :cond_b

    move-object v2, v10

    goto :goto_3

    .line 13
    :cond_b
    iget-object v2, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecInfoItem;->a:Ljava/util/List;

    .line 14
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "query usrTxt: "

    const-string v11, ", result size: "

    invoke-static {v3, p1, v11}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_c

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", queryList: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_d

    move-object v11, v10

    goto :goto_5

    :cond_d
    new-array v11, v6, [Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecEmoji;

    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, [Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecEmoji;

    :goto_5
    if-nez v11, :cond_e

    new-array v11, v6, [Ljava/lang/Object;

    :cond_e
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    if-nez v2, :cond_10

    move-object v3, v10

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    if-gez v4, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v11, Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecEmoji;

    invoke-static {v11, v4}, LWatchPicElementExtKt;->V2(Lcom/tencent/qqnt/emotion/stickerrecommended/config/StickerRecEmoji;I)Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto :goto_6

    :cond_12
    :goto_7
    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "handleConfigPics query dataList is null or empty"

    invoke-static {v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    return v6

    :cond_15
    iget-object v2, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v6

    .line 16
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v2, :cond_16

    const-string/jumbo v10, "usrMessage=? AND recommendType!=1"

    invoke-virtual {v2, v0, v10, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v10

    .line 17
    :cond_16
    check-cast v10, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->a()V

    :cond_17
    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v2, "emotion_8983_885194939"

    invoke-virtual {v0, v2, v8}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v0, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    const-string v2, "exp_layer_through_B"

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_8
    invoke-direct {p0, v3, v10}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sortData(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;

    move-result-object v0

    move/from16 v4, p3

    goto :goto_9

    :cond_19
    move/from16 v4, p3

    invoke-direct {p0, v3, p1, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sortDataOnlyByClick(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1a

    move-object v10, v0

    goto :goto_a

    :cond_1a
    move-object v10, v3

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v4, v10

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->onImgUpdated(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    return v8

    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "handleConfigPics dataList is empty"

    invoke-static {v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    return v6
.end method

.method private handleEntity(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V
    .locals 4

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method private handleLocalEmoticon(ZLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-string v2, "StickerRecManager"

    if-nez v1, :cond_0

    const/4 p1, 0x1

    const-string p2, "[handleLocalEmoticon] error, app is null!"

    invoke-static {v2, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;

    invoke-interface {v5, v0, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;->b(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1
    :cond_2
    sget-object p1, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->a:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p2, :cond_a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const-string v7, "SearchStickerRecEmoticonUtil"

    if-eqz p2, :cond_3

    const-string p2, "getSearchStickerRecEmotions stickerRecSearches.size:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    invoke-interface {v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->a()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_4

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p2, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$2;

    invoke-direct {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$2;-><init>()V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-static {v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$1;

    invoke-direct {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil$1;-><init>()V

    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/SearchStickerRecEmoticonUtil;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;

    const-string v8, "getSearchStickerRecEmotions item.ClickNum:"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",item.ExposeNum: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonSort;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p2, "getSearchStickerRecEmotions stickerRecEmotionList.size:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_c

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {p1, v0, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "handleLocalEmoticon time = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method private handlePullPics([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v4, p6

    move/from16 v3, p7

    const-string v9, "StickerRecManager"

    const/4 v10, 0x2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePullPics from : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | RecType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | aiotype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;

    invoke-direct {v5}, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;-><init>()V

    move-object v6, p1

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v6, v5, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResponse response code error,result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleSearchEmptyImg(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->fillData(ILcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const-class v7, Lcom/tencent/mobileqq/aio/api/IQQTabApi;

    invoke-static {v7}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/aio/api/IQQTabApi;

    const-string v12, "exp_layer_through"

    invoke-interface {v7, v12, v11}, Lcom/tencent/mobileqq/aio/api/IQQTabApi;->getExpEntity(Ljava/lang/String;Z)Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "handlePullPics "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v7}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v7

    const-string v13, "emotion_8983_885194939"

    invoke-virtual {v7, v13, v11}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0, v6, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sortData(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;

    move-result-object v2

    const-string v7, " freesia switch off"

    :goto_0
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v7, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mQQTabEntity:Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;

    const-string v11, "exp_layer_through_B"

    invoke-interface {v7, v11}, Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v6, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sortData(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;

    move-result-object v2

    const-string v7, " ExperimentB"

    goto :goto_0

    :cond_6
    invoke-direct {p0, v6, v0, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sortDataOnlyByClick(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v7, " ExperimentA"

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_7

    const-string v6, " sorted"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    :cond_7
    invoke-direct {p0, v6, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zplanEmoticonSort(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-class v6, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v6}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isCmShowKeywordAssociationEnabled()Z

    move-result v6

    move/from16 v7, p4

    invoke-virtual {p0, v2, v3, v7, v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->perkData(Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, " perked"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->filterData(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-object v6, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v8, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v6, v3

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    const-string/jumbo v2, "network"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "999"

    :goto_3
    move-object v11, v1

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->onImgUpdated(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private handlePullWords([B)V
    .locals 8

    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;

    invoke-direct {v2}, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePullWords response code error,result:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;->bytes_words_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    iget-object v3, v3, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;->bytes_words_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    iget-object v4, v4, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;->bytes_words_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$WordsMsg;->uint32_words_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pull words resp:version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " wordsMd5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " wordsUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " wordsType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string/jumbo v6, "words_version_key805_gray_one"

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getStickerRecVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not need pull words: localVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " server version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v4, v3, v2, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateWords(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private handleSearchEmptyImg(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ImgInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p4, Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$RspBody;->rpt_msg_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    const-string/jumbo p4, "network"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->reportEmptyImg()V

    :cond_2
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance p4, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;

    invoke-direct {p4, p0, p3, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$5;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string p2, "StickerRecManager"

    const-string p3, "handleResponse imgInfos is null or empty"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private isCacheValid(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForceUpdateCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isStickerRecFromLocal(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z
    .locals 0

    invoke-interface {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->r()Z

    move-result p0

    return p0
.end method

.method public static isStickerRecFromRemote(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromLocal(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isZPlanEnable()Z
    .locals 5

    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountLongUin:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3eb

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isZPlanAccessible(JJ)Z

    move-result v0

    return v0
.end method

.method private isZPlanMemeRecordCompleted(ILjava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isEmoticonPicRecorded(ILjava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private onImgUpdated(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    :goto_0
    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    if-eqz v0, :cond_2

    const-class v1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecommendManager;->findScenesRecItemByID(Ljava/lang/String;)Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-object p2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->c:Ljava/lang/String;

    :cond_2
    :goto_1
    move-object v5, p2

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private putZplanEmoticonToFirst(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    instance-of v2, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    instance-of v4, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-virtual {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private readObjectAbsPath(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "StickerRecManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catch_1
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-object v3, v2

    :catch_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "readObject out of memory"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v3, v2

    :goto_0
    const/4 v5, 0x4

    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "FileUtils.readObjectAbs throw an Exception. fileName="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const-string v8, ", Exception="

    aput-object v8, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    instance-of v0, v4, Ljava/io/InvalidClassException;

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/lang/ClassCastException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_5
    nop

    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    const-string/jumbo v3, "words_version_key805_gray_one"

    const-string v4, "0"

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateStickerRecVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    :catch_6
    :cond_5
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    throw p1
.end method

.method private recordEmoticon(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->recordEmoticonFromRecommend(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private renameFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;Z)Z

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private reportEmptyImg()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportInitCost(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v1, "param_succ_flag"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "initTimeCost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMaxMatchLength(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sMaxMatchLength:Ljava/lang/Integer;

    const-string v0, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECOMMENDED_STICKER_MAX_MATCH_LENGTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setRecStickerSwitch(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->sRecStickerSwitch:Ljava/lang/Boolean;

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_SWITCH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUserConfigVersion(Lcom/tencent/common/app/AppInterface;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RECOMMENDED_STICKER_VERSION"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showEmoticon(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance v11, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$1;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sortData(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    const-string v0, "StickerRecManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sortData clicked="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " exposed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " noExpose="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int v8, v2, v5

    add-int/2addr v8, v6

    if-eq v7, v8, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sort data:length is not equals. size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sortSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    new-array v3, v7, [Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v2, :cond_7

    iget-object v10, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v7, :cond_6

    if-ge v9, v7, :cond_6

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    aput-object v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_9

    iget-object v8, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_8

    if-ge v9, v7, :cond_8

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    aput-object v8, v3, v9

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v4, v6, :cond_b

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v7, :cond_a

    if-ge v9, v7, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    aput-object v2, v3, v9

    add-int/lit8 v9, v9, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string/jumbo v2, "sortData:"

    invoke-static {v0, p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v1
.end method

.method private sortDataOnlyByClick(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "StickerRecManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-string/jumbo v6, "usrMessage=? AND recommendType!=1"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v5

    .line 1
    iget-object p2, p3, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v6, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    .line 2
    :goto_0
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-string/jumbo v6, "usrMessage=? AND recommendType==1"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v5

    .line 3
    iget-object p2, p3, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, v6, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    goto :goto_0

    :cond_4
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_6

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "sortDataOnlyByClick sortEntity is null"

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    iget-object p3, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->c:Ljava/util/List;

    if-nez p3, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "sortDataOnlyByClick not clicked list"

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object v4

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sortDataOnlyByClick clicked="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->a()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p2, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;->b:I

    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-object p3

    :cond_e
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string/jumbo p1, "sortDataOnlyByClick dataList is null or empty"

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    return-object v4

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "sortDataOnlyByClick:"

    invoke-static {v3, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static stringToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\\u"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private unzip(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance v3, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v3, p1}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3, v2}, Lcom/tencent/qqnt/emotion/utils/ZipUtils;->a(Lcom/tencent/commonsdk/zip/QZipFile;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->renameFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const-string v1, "StickerRecManager"

    const-string/jumbo v2, "uncompress template zip file error"

    invoke-static {v1, p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static updateEmotionRecSettingSwitch(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emotion_rec_setting_switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updateStickerRecVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private updateWords(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "StickerRecManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "updateWords fail: url is null."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start download words"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mWordsFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance p3, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$6;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$6;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 p1, 0x80

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method private validateAndUnzip(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->validateDownloadFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->unzip(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return p3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->renameFile(Ljava/io/File;Ljava/io/File;)V

    return p3

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const-string p2, "StickerRecManager"

    const-string p3, "downloadFile zip md5 is wrong"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private validateDownloadFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "StickerRecManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "downloadFile zip file not exists"

    invoke-static {v1, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "calculate follow capture template zip md5 error"

    invoke-static {v1, v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method

.method private writeObjectAbsPath(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    :goto_0
    :try_start_3
    const-string v1, "StickerRecManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FileUtils.writeObjectAbs throw an Exception. fileName="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v4, ", Exception="

    aput-object v4, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    throw p1
.end method

.method private zplanEmoticonSort(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->hasCustomDressUp(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "network"

    if-eqz v2, :cond_7

    .line 1
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    const-string v4, "exp_zplan_emote_rec_test"

    const-string v5, "exp_zplan_emote_rec_test_B"

    invoke-interface {v2, v4, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isExperiment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    const-string v5, "exp_zplan_emote_rec_test_C"

    invoke-interface {v2, v4, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isExperiment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    instance-of v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x4

    if-le p2, v0, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    const-string v2, "exp_zplan_emote_rec_test_D"

    invoke-interface {p1, v4, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isExperiment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->putZplanEmoticonToFirst(Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {p1, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isContrast(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/StickerZPlanDressUpABTest;->a()V

    goto :goto_5

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    const-string v2, "exp_zplan_emote_rec_no"

    const-string v4, "exp_zplan_emote_rec_no_B"

    invoke-interface {p1, v2, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isExperiment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->putZplanEmoticonToFirst(Ljava/util/List;)V

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {p1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->isContrast(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-interface {p1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->reportExpExposure(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1
.end method


# virtual methods
.method public addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public analyze(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z
    .locals 8

    if-lez p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->analyze(Ljava/lang/String;ILjava/lang/String;ZZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string p2, "StickerRecManager"

    const-string p3, "[analyze] invalidate aio params!"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public analyze(Ljava/lang/String;ILjava/lang/String;ZZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z
    .locals 13

    move-object v9, p0

    move-object v0, p1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit()Z

    move-result v1

    const/4 v10, 0x2

    const-string v11, "StickerRecManager"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "can\'t analyze, has not init"

    invoke-static {v11, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v12, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v9, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->maxMatchLength:I

    if-le v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v9, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->d:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->c:Ljava/util/BitSet;

    invoke-virtual {v8, v3}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stringToUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "word : "

    if-nez v7, :cond_8

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " miss dict"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_7

    iget-object v1, v9, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    if-eqz v1, :cond_7

    new-instance v1, Ld/c/k/l/f/a/a;

    move-object/from16 v8, p6

    invoke-direct {v1, p0, p1, v8}, Ld/c/k/l/f/a/a;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v12}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return v12

    :cond_7
    return v2

    :cond_8
    move-object/from16 v8, p6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in dict"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->showEmoticon(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "userTxt over maxMatchLength or empty"

    invoke-static {v11, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return v12
.end method

.method public analyzeForScenesMode(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;ILjava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "StickerRecManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "can\'t analyzeForScenesMode, has not init"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->a:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;

    move-object v4, v1

    move-object v5, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$2;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "analyzeForScenesMode data is empty"

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public analyzeFromQzone(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    sget-object v6, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->analyze(Ljava/lang/String;ILjava/lang/String;ZZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)Z

    move-result p1

    return p1
.end method

.method public clearOverdueStickerCache()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "StickerRecManager"

    const-string v2, "clearOverdueStickerCache"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$8;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public collectReportData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;-><init>()V

    iput-object p2, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->b:Ljava/lang/String;

    iput-object p3, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->d:Ljava/util/List;

    iput-object v1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->e:Ljava/util/List;

    iput p4, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->a:I

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerReportItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public deletePicCache()V
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecConstants;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized getCurrentText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUserConfigVersion(Lcom/tencent/common/app/AppInterface;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string v0, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "RECOMMENDED_STICKER_VERSION"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public handleRecommendedStickerConfig(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "maxMatchLength"

    const-string/jumbo v4, "useRecommendedSticker"

    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getUserConfigVersion(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    const-string v10, "StickerRecManager"

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const-string v9, "RecommendedSticker received Config remote version:"

    const-string v12, " localVersion= "

    invoke-static {v9, v5, v12, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eq v5, v0, :cond_f

    .line 1
    iget-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    const-string v12, "QConfigManager"

    const/4 v13, 0x0

    if-ne v9, v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "handleCompressConfig| version is update, return null"

    invoke-static {v12, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    iget-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v9

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-nez v9, :cond_2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v16, "handleCompressConfig| content is null. newVersion="

    aput-object v16, v9, v13

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    const-string v2, ", oldVersion="

    aput-object v2, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    const-string v0, ", type="

    const/4 v2, 0x4

    aput-object v0, v9, v2

    const/4 v0, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v12, v15, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string v0, ""

    goto/16 :goto_10

    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lt v0, v11, :cond_3

    new-array v0, v14, [Ljava/lang/Object;

    const-string v9, "handleCompressConfig, multiple config, type="

    aput-object v9, v0, v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v15

    const-string v9, ", size="

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v11

    invoke-static {v12, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iget-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    iget-object v9, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    if-ne v9, v15, :cond_8

    const-string v9, "decompressArConfig, close bos stream fail, "

    const-string v11, "decompressArConfig, close stream fail, "

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_9

    .line 2
    :cond_4
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v14, Ljava/util/zip/InflaterInputStream;

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v14, v15}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x100

    :try_start_1
    new-array v0, v0, [B

    :goto_1
    const/4 v15, -0x1

    invoke-virtual {v14, v0}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    if-eq v15, v7, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v7, p0

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    invoke-static {v12, v11, v9, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    move-object v0, v7

    const/4 v7, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_6

    :try_start_5
    invoke-virtual {v14}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const/4 v7, 0x1

    :try_start_6
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v11, v0

    invoke-static {v12, v7, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v0, v7

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v17, v7

    move v7, v0

    move-object/from16 v0, v17

    :goto_a
    if-nez v0, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleCompressConfig| decompress is failed. type="

    const/4 v9, 0x0

    aput-object v2, v0, v9

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, ", data=null"

    const/4 v9, 0x2

    aput-object v2, v0, v9

    invoke-static {v12, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_7

    .line 4
    :try_start_7
    invoke-virtual {v14}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    invoke-static {v12, v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_7
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const/4 v2, 0x1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_8
    move-object v7, v0

    .line 5
    :try_start_9
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-direct {v0, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v9, "handleCompressConfig| parse content, "

    const/4 v11, 0x1

    invoke-static {v12, v11, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    const/4 v9, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "handleCompressConfig| switch data[] to String failed. type="

    const/4 v11, 0x0

    aput-object v2, v0, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, ", data="

    const/4 v11, 0x2

    aput-object v2, v0, v11

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x3

    aput-object v2, v0, v7

    invoke-static {v12, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    const/4 v7, 0x2

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v7, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    const-string v9, "handleCompressConfig| config is update. version=%d, type=%d"

    invoke-static {v11, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    const/16 v11, 0x18d

    if-eq v9, v11, :cond_c

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/16 v9, 0x18a

    if-eq v2, v9, :cond_c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v2, v9

    const-string v7, "content="

    const/4 v9, 0x1

    aput-object v7, v2, v9

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-static {v12, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_10

    :cond_b
    const/4 v2, 0x1

    invoke-static {v12, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_c
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->setRecStickerSwitch(Lcom/tencent/common/app/AppInterface;Z)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->setMaxMatchLength(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_12

    :cond_d
    const/4 v2, 0x0

    :try_start_b
    invoke-static {v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->setRecStickerSwitch(Lcom/tencent/common/app/AppInterface;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    const/4 v2, 0x0

    :goto_11
    invoke-static {v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->setRecStickerSwitch(Lcom/tencent/common/app/AppInterface;Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_12
    invoke-static {v1, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->setUserConfigVersion(Lcom/tencent/common/app/AppInterface;I)V

    :cond_f
    return-void
.end method

.method public declared-synchronized handleResponse(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    new-array v6, v2, [B

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    invoke-static {v6, v5, v7, v3, v2}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BII)V

    invoke-virtual {p2, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v6, "USER_KEYWORD"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "request_aio_type"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "PicSearchWordsSvr.PullWords"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handlePullWords([B)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "PicSearchSvr.PullPics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v3, v6, v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->cacheResInDb([BLjava/lang/String;I)V

    const-string/jumbo v4, "network"

    const-string v1, "fromQzone"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getFrom(Landroid/content/Intent;)Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-result-object v0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handlePullPics([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "SceneFaceRec.PullFaces"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v3, v6, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->cacheResInDb([BLjava/lang/String;I)V

    const-string/jumbo v4, "network"

    const-string v1, "fromQzone"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getFrom(Landroid/content/Intent;)Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-result-object v0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handlePullPics([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;IILcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "StickerRecManager"

    const-string v1, "[handleResponse] handleGetIceBreakHotPicResponse error, app is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    const-class v1, Lcom/tencent/qqnt/aio/adapter/api/IAIOIceBreakApi;

    invoke-static {v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/aio/adapter/api/IAIOIceBreakApi;

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/qqnt/aio/adapter/api/IAIOIceBreakApi;->handleGetIceBreakHotPicResponse(Lmqq/app/AppRuntime;[BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "StickerRecManager"

    const-string/jumbo v2, "result_code = %s, cmd = %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized hasInit()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 13

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "StickerRecManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "init has executed"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    const-string v0, "init failed, words file not exist"

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->readObjectAbsPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iput-boolean v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    const-string v0, "init failed, bloomFilter is null!"

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "init bloomFilter, version : "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->e:Ljava/lang/String;

    invoke-static {v0, v7, v2, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    const-class v0, Lcom/tencent/qqnt/emoticon/api/IEmoticonApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emoticon/api/IEmoticonApi;

    const-string v7, "InputMaterialCacheKey"

    invoke-interface {v0, v7}, Lcom/tencent/qqnt/emoticon/api/IEmoticonApi;->loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    .line 1
    iget-wide v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;->a:J

    cmp-long v0, v9, v7

    if-ltz v0, :cond_5

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 2
    iput-wide v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getLastTimeRemoveEmoticonPackage(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    cmp-long v0, v11, v9

    if-ltz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->readObjectAbsPath(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_7
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sticker_remove_emoticon_package_time_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emoticonManager:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-interface {v7}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->queryBigEmoticonsFromDB()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emoticonManager:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-interface {v8}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getTabCache()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_2
    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v10, v9, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->writeObjectAbsPath(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateKeywordForCameraEmotion()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateKeywordForFavEmotion()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0, v7, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getMaxMatchLength(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->maxMatchLength:I

    iput-boolean v5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StickerRecManager init time cost : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mCache:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCacheTime:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    invoke-direct {p0, v5, v7, v8}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->reportInitCost(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StickerRecManager error init time cost : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-direct {p0, v6, v0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->reportInitCost(ZJ)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->h(Ljava/lang/String;)Z

    const-string v1, "init failed, "

    invoke-static {v2, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initDir()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getDataDir()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "words"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getDataDir()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "words.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDownloadFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "words.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mWordsFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "encodedBloom.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mEncodedBloomFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "local_words.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "StickerRecManager"

    const-string v3, "[initDir] error."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public initRecSwitch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getEmotionRecSettingSwitch(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emotionRecSettingSwitch:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isEmotionRecSettingOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emotionRecSettingSwitch:Z

    return v0
.end method

.method public isForbidInsertOtherEmotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForbidInsertOtherEmotion:Z

    return v0
.end method

.method public isForceUpdateCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForceUpdateCache:Z

    return v0
.end method

.method public isHandleKeyword(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public loadKeywordForCameraEmotion()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "loadKeywordForCameraEmotion size: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickerRecManager"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public loadKeywordForFavEmotion()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "StickerRecManager"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v3, "[reportEvent] error, app is null!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-class v3, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-class v5, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    invoke-virtual {v1, v5, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;->getEmoticonDataList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;->getLottieEmoticonDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string v6, "isUpdate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v6, "needDownload"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v6, "overflow"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionBase;->g:Ljava/lang/String;

    const-string/jumbo v6, "overflow_downloaded"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->l:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    const-string v3, "loadKeywordForFavEmotion size: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 2

    check-cast p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountLongUin:Ljava/lang/Long;

    sget-object v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emoticonManager:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->initRecSwitch(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->initDir()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerRecLocalEmoticonChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalEmoticonHandleListener;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalEmoticonHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCameraEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mFavEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdEmotionHandlerListener;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdEmotionHandlerListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerHandleListener;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecAniStickerHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->addStickerRecLocalEmoticonChangeListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalEmoticonHandleListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public perkData(Ljava/util/List;IZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;IZZ)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    instance-of v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 1
    iget v3, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "StickerRecManager"

    const-string/jumbo p4, "perkData has exception:"

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public preProcessUsrText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pullWords()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mHasPullWords:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mHasPullWords:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->initDir()V

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$3;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;)V

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public reportEvent(Ljava/util/List;ZILjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "StickerRecManager"

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v1, "[reportEvent] error, app is null!"

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->b:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->d:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    if-eqz p2, :cond_6

    if-ne v1, v5, :cond_3

    const-string v12, "c2c"

    goto :goto_1

    :cond_3
    if-ne v1, v12, :cond_4

    const-string v12, "group"

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    if-ne v1, v12, :cond_5

    const-string v12, "discuss"

    goto :goto_1

    :cond_5
    const-string/jumbo v12, "other"

    goto :goto_1

    :cond_6
    const-string v12, ""

    :goto_1
    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    move-object/from16 v16, v3

    move-object v15, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->t(J)V

    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v13, v14

    :cond_a
    invoke-interface {v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->m()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v19, v3, v17

    if-eqz v19, :cond_b

    invoke-static {v5, v8, v1, v2, v14}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReport;->b(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V

    :cond_b
    :goto_3
    move-object v4, v15

    move-object/from16 v3, v16

    goto :goto_2

    :cond_c
    move-object/from16 v16, v3

    move-object v15, v4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v11, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->a:I

    if-ne v11, v5, :cond_d

    new-instance v5, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;

    invoke-direct {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;-><init>()V

    const-string v11, "dc05550"

    iput-object v11, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->i:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->l:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->j:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->k:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->m:Ljava/lang/String;

    goto :goto_4

    :cond_d
    new-instance v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;

    invoke-direct {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;-><init>()V

    const-string v11, "dc04577"

    iput-object v11, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->i:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->k:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stringToUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->k:Ljava/lang/String;

    :cond_e
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->j:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->m:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportData;->l:Ljava/lang/String;

    :goto_4
    iget-object v9, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mSessionId:Ljava/lang/String;

    iput-object v9, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->h:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->c:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->g:Ljava/lang/String;

    sget-object v7, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v7}, Lcom/tencent/qqnt/util/AppSettingUtil;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->a:Ljava/lang/String;

    if-eqz v13, :cond_10

    invoke-interface {v13}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    iput-object v7, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->d:Ljava/lang/String;

    invoke-interface {v13}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v8, v1, v2, v13}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReport;->b(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V

    :cond_10
    iput-object v3, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->c:Ljava/lang/String;

    const-string v3, "android"

    iput-object v3, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->a()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-class v8, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;

    invoke-direct {v4, v7, v8}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "key_cmd"

    const-string v8, "MQInference.CommonReport"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v3

    const-string v7, "key_body"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "report StickerRecReport content:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v7, v15

    invoke-static {v7, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v7, v15

    :goto_5
    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 v5, 0x1

    move-object v4, v7

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-void
.end method

.method public declared-synchronized sendPullPicsRequest(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move v8, p2

    move/from16 v9, p3

    monitor-enter p0

    :try_start_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    const-string v0, "StickerRecManager"

    const-string v1, "[sendPullPicsRequest] error, app is null!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getPullPicsRequestBody(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;

    invoke-direct {v2, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_body"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "key_cmd"

    const-string v4, "PicSearchSvr.PullPics"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object/from16 v4, p5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "USER_KEYWORD"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "fromQzone"

    if-ne v8, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "request_aio_type"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "StickerRecKeywordFrom"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StickerRecManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send pull pics args. sessionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " termType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aioType : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toUin : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keyword: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stringToUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v10, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendPullWordsRequest(Ljava/lang/String;III)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "StickerRecManager"

    const-string p2, "[sendPullWordsRequest] error, app is null!"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string p1, "StickerRecManager"

    const-string p2, " fromUin is invalid!!"

    invoke-static {p1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;

    invoke-direct {v2}, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->setHasFlag(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v4}, Lcom/tencent/qqnt/util/AppSettingUtil;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v5, ""

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "StickerRecManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pull words args:sessionId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " termType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " appVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " gender="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object v1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, v2, Lcom/tencent/qqnt/emotion/protocol/PicSearchWordsSvr$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length p3, p1

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    new-instance p2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p3

    const-class p4, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;

    invoke-direct {p2, p3, p4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "key_body"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "key_cmd"

    const-string p3, "PicSearchWordsSvr.PullWords"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendScenesPullPicsRequest(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V
    .locals 14

    move-object v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    monitor-enter p0

    if-eqz v10, :cond_5

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    const-string v0, "StickerRecManager"

    const-string v1, "[sendScenesPullPicsRequest] error, app is null!"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1
    iget-object v1, v10, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->a:Ljava/util/List;

    :goto_0
    move-object v7, v1

    move-object v1, p0

    move-object v2, v13

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->getPullPicsRequestBody(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/tencent/qqnt/emotion/protocol/PicSearchSvr$ReqBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v4, v1

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;

    invoke-direct {v2, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_body"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "key_cmd"

    const-string v4, "SceneFaceRec.PullFaces"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "REQUEST_SCENES_ID"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "USER_KEYWORD"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "fromQzone"

    if-ne v8, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "request_aio_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "StickerRecManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "send pull scenes pics args. sessionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " termType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aioType : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toUin : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scenesID: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v11, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setCurrentText(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setForbidInsertOtherEmotion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForbidInsertOtherEmotion:Z

    return-void
.end method

.method public setForceUpdateCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mForceUpdateCache:Z

    return-void
.end method

.method public setImgUpdateListener(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    return-void
.end method

.method public showLocalEmo(Ljava/lang/String;ZLcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->preProcessUsrTextUseLocalSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleLocalEmoticon(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->imgUpdateListener:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->stickerRecDataLocalList:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "999"

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    :cond_0
    return-void
.end method

.method public syncAddLocalEmoticonKeywords(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalWordsFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    invoke-direct {p0, p1, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->writeObjectAbsPath(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "StickerRecManager"

    const-string/jumbo v2, "unInit executed"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->bloomFilter:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->maxMatchLength:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasInit:Z

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mLocalKeywordsSet:Ljava/util/HashSet;

    return-void
.end method

.method public updateEmotionRecSetting(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->emotionRecSettingSwitch:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCurrentLoginAccountUin:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->updateEmotionRecSettingSwitch(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateKeywordForCameraEmotion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mCameraEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->loadKeywordForCameraEmotion()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;->b:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public updateKeywordForFavEmotion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mFavEmoticonHandleListener:Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->loadKeywordForFavEmotion()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteEmoHandleListener;->b:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public updateSort(Lcom/tencent/aio/data/AIOContact;)V
    .locals 14

    const-class v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerReportItems:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v4, v4, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->reportEvent(Ljava/util/List;ZILjava/lang/String;)V

    goto :goto_0

    .line 1
    :cond_0
    iget v5, p1, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, v3, v5, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->reportEvent(Ljava/util/List;ZILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->b:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->a:I

    iget-object v7, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    new-array v8, v3, [Ljava/lang/String;

    if-ne v6, v3, :cond_2

    aput-object v5, v8, v4

    .line 4
    iget-object v7, v7, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v7, :cond_3

    const-string/jumbo v2, "usrMessage=? AND recommendType==1"

    goto :goto_2

    :cond_2
    aput-object v5, v8, v4

    iget-object v7, v7, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v7, :cond_3

    const-string/jumbo v2, "usrMessage=? AND recommendType!=1"

    :goto_2
    invoke-virtual {v7, v0, v2, v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    .line 5
    :cond_3
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const-string v7, " noExpose="

    const-string v8, " exposed="

    const/4 v9, 0x2

    const-string v10, "StickerRecManager"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->a()V

    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    check-cast v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 6
    iget v11, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 8
    iget-boolean v5, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->q:Z

    if-eqz v5, :cond_6

    .line 9
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v5, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->c(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 13
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    :goto_4
    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleEntity(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "updateSort clicked="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->g:Ljava/lang/String;

    invoke-static {v1, v5, v10, v9}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iput v6, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->i:I

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    .line 16
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto/16 :goto_7

    .line 17
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasFilteredZPlanMeme:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    iget v11, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->zPlanIndex:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->hasFilteredZPlanMeme:Z

    :cond_b
    iget-object v5, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {v11}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->r()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    check-cast v11, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 18
    iget-boolean v12, v11, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->q:Z

    if-eqz v12, :cond_d

    .line 19
    iget v12, v11, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 21
    iget-object v13, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b:Ljava/util/List;

    invoke-interface {v13, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget v11, v11, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->c(Ljava/lang/Integer;)V

    goto :goto_5

    .line 24
    :cond_d
    iget v11, v11, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 26
    iget-object v12, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->e:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_e
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerReportItem;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {v5}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->r()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    check-cast v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    .line 28
    iget v5, v5, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->r:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    iget-object v11, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->d:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_10
    invoke-direct {p0, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->handleEntity(Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->b()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "updateSort new SortEntity clicked="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->g:Ljava/lang/String;

    invoke-static {v1, v5, v10, v9}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    iput v6, v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->i:I

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    .line 32
    iget-object v1, v1, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    :cond_12
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 33
    :cond_13
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mStickerReportItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public updateStickerLastTime(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->entityManager:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->mDbHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl$7;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
