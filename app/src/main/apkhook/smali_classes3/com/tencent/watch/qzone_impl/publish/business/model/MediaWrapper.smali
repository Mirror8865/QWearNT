.class public Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field private static final MEDIA_TYPE_IMAGE:I = 0x0

.field private static final MEDIA_TYPE_VIDEO:I = 0x1

.field public static final QUALITY_BIG:I = 0x1

.field public static final QUALITY_HD:I = 0x2

.field public static final QUALITY_NORMAL:I = 0x0

.field public static final QUALITY_RAW:I = 0x3


# instance fields
.field private mImageInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private quality:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->type:I

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mImageInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->type:I

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    iget-wide v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTotalDuration:J

    const/16 v3, 0x2328

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->type:I

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    iput-boolean p2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    return-void
.end method

.method public static getVideoShootTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 10

    const-string v0, "getVideoShootTime"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "latitude"

    const-string v1, "longitude"

    const-string v5, "datetaken"

    const-string v6, "date_added"

    filled-new-array {p0, v1, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data = ?"

    const/4 p0, 0x1

    new-array v8, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 p1, 0x0

    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v9, "_id DESC LIMIT 1"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MediaStore query error, cursor is null."

    invoke-static {v0, p0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getDouble(I)D

    :cond_3
    const/4 p0, 0x2

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_6

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return-wide v2

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-wide v2
.end method

.method public static toVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;-><init>()V

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    new-instance v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoWidth:I

    iput v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->width:I

    iget v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoHeight:I

    iput v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->height:I

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :cond_1
    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->coverUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDuration:J

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoTime:J

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->validVideoTime:J

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->getShownTimeFromNumeric(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->showVideoTime:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoType:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->actionType:I

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->playType:B

    iget-boolean v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsFakeFeed:Z

    iput-boolean v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->isFakeFeed:Z

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->desc:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mShootTime:J

    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->shootTime:J

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->perfKey:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->perfKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getImageInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mImageInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->quality:I

    return v0
.end method

.method public getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    return-object v0
.end method

.method public isImage()Z
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setQuality(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->quality:I

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->quality:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    :cond_0
    return-void
.end method

.method public setShuoShuoVideoInfo(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->mVideoInfo:Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    return-void
.end method
