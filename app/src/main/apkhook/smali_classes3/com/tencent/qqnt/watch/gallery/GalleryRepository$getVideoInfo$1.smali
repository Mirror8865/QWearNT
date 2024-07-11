.class public final Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getVideoInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "Landroid/database/Cursor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "mediaInfo",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "<anonymous>",
        "(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/database/Cursor;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/GalleryRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getVideoInfo$1;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    check-cast p2, Landroid/database/Cursor;

    const-string/jumbo v0, "mediaInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    iget-object p2, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getVideoInfo$1;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MediaDataHub"

    iget v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    if-ne v1, v0, :cond_7

    .line 3
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->B:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string/jumbo v7, "video/mp4"

    invoke-static {v1, v7, v2, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->F:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->E:I

    if-gtz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_7

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-wide v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    const-string v3, "fixVideoInfo timeString: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->F:I

    if-gtz v2, :cond_3

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->F:I

    const-string v3, "fixVideoInfo height: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->E:I

    if-gtz v2, :cond_4

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->E:I

    const-string v3, "fixVideoInfo width: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v1, "get mmr failed: "

    iget-object p1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :goto_1
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_3
    throw p1

    .line 5
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
