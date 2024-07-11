.class public Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    invoke-direct {v5}, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mPath:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v6, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iget-object v7, v6, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;->mDescription:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    invoke-direct {v6, v5}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/model/ImageInfo;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1
    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v6

    if-ne v6, v5, :cond_15

    iget-object v5, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->c:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    iget-wide v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    iget v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->y:I

    iget v12, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->x:I

    iget-wide v13, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    .line 1
    invoke-static {v8}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "QzoneUtil"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Path:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", not exits!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v15, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_d

    :cond_2
    move-object/from16 v16, v3

    new-instance v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;-><init>()V

    iput-object v8, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoPath:Ljava/lang/String;

    iput-wide v9, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mSize:J

    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoType:I

    const/16 v0, 0x66

    iput v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsNew:I

    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_4

    cmp-long v0, v13, v9

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v0, v13, v9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    .line 3
    :goto_3
    iput-wide v9, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mEstimateSize:D

    const-wide/16 v9, -0x1

    move-object/from16 v17, v4

    const-string v4, "AlbumUtil"

    cmp-long v0, v6, v9

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 4
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->a:Ljava/util/HashMap;

    const-string v9, "_data"

    const-string v10, "height"

    move-object/from16 v18, v2

    const-string/jumbo v2, "width"

    const-string/jumbo v0, "video_id"

    filled-new-array {v9, v0, v10, v2}, [Ljava/lang/String;

    move-result-object v21

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "video_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v5, "query error:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoHeight:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoWidth:I

    goto :goto_5

    :cond_5
    const-string v0, "getVideo thumb failed"

    const/4 v2, 0x1

    invoke-static {v15, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v2

    :goto_5
    iget-object v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6
    :cond_7
    sget-object v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;-><init>()V

    :try_start_1
    invoke-static {v8}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "processThumb: create thumbnail fail"

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "processThumb: resize thumbnail fail"

    :goto_6
    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->c:I

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".nomedia"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/FileUtils;->e(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_e
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x32

    invoke-virtual {v2, v6, v8, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iput-object v5, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->a:Ljava/lang/String;

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processThumb OutOfMemoryError"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v7, :cond_f

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processThumb failure"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_f

    :goto_9
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_f
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    .line 7
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    iput-object v2, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->c:I

    iput v2, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoHeight:I

    iget v0, v0, Lcom/tencent/watch/qzone_impl/utils/AlbumUtil$ThumbnailInfo;->b:I

    iput v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoWidth:I

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    iput v11, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoHeight:I

    iput v12, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mVideoWidth:I

    :goto_c
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mStartTime:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mEndTime:J

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    iput-wide v13, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDuration:J

    iput-wide v13, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mTotalDuration:J

    iput-object v0, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v0, "prepareVideoInfos mCoverUrl: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mCoverUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v15, v4}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    :goto_d
    if-nez v0, :cond_12

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 8
    :cond_12
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mDescription:Ljava/lang/String;

    new-instance v2, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;

    invoke-direct {v2, v0}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;)V

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mNeedProcess:Z

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v0

    iput v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsOriginalVideo:I

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/publish/business/model/MediaWrapper;->getVideoInfo()Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/ShuoshuoVideoInfo;->mIsUploadOrigin:Z

    :cond_13
    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_e
    if-eqz v2, :cond_14

    .line 9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_14
    throw v0

    :cond_15
    :goto_f
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v2

    :goto_10
    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_16
    move-object v3, v2

    .line 10
    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;

    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;-><init>(IILcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->clientKey:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->uploadEntrance:I

    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;->b:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/business/task/QZoneUploadShuoShuoTask;->refer:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->e()Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    return-void
.end method
