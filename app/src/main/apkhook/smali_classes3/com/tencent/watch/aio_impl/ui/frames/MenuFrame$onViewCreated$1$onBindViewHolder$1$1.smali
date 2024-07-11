.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "targetRequestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v3, "targetRequestKey"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    .line 2
    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ""

    const-string/jumbo v4, "request_result"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleFragmentResult path: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MenuFrame"

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v5, "request_result_media_type"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;->e:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "path"

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origPath"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    sget-object v8, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v8, v4}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    const-string v18, ""

    move-object v8, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v17}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {v4, v0}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    if-nez v0, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    const/4 v14, 0x0

    .line 10
    invoke-static {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v10, 0x1

    sget-object v8, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v8, v4}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v9, 0x5

    const-string v18, ""

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v17}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v0, v7}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v8, "MsgUtil"

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const-string v0, "generateThumbFile thumbPath: "

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_7
    invoke-static {v7}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x3c

    invoke-virtual {v0, v4, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v8, v11, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    if-nez v7, :cond_a

    move-object v7, v3

    .line 14
    :cond_a
    :goto_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;-><init>()V

    iput-object v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v8, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    iput v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    .line 17
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v10

    .line 18
    iput-wide v10, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    sget-object v8, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v8, v2}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    iput v9, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileFormat:I

    .line 19
    invoke-static {v7}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    .line 20
    iput v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    .line 21
    invoke-static {v7}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v0, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    :goto_6
    const-string v2, "key_bundle_peer_id"

    .line 23
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_bundle_chat_type"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v8}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput v3, v8, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput-object v2, v8, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    const-class v2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Ld/c/q/a/d/b/b;->a:Ld/c/q/a/d/b/b;

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_8

    .line 24
    :goto_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 25
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->e:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LWatchPicElementExtKt;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 26
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
