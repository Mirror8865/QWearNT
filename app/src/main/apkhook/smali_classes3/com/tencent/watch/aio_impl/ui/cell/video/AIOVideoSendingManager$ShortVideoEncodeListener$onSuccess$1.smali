.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.aio_impl.ui.cell.video.AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1"
    f = "AIOVideoSendingManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;ILjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->c:I

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->c:I

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;ILjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->c:I

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;ILjava/lang/String;Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->x()Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object v0

    iget v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->c:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;->KCODECFORMATH265:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;->KCODECFORMATH264:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    .line 2
    :goto_1
    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->sourceVideoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;

    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->d:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "msgElement"

    .line 3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "videoPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 4
    invoke-static {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v5, :cond_2

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v7, 0x5

    const/4 v8, 0x0

    sget-object v6, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v6, v3}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    const-string v14, ""

    move-object v6, v15

    move-object v9, v4

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v5, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const-string v6, "AIOVideoSendUtility"

    if-nez v5, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    iput-object v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    .line 7
    iput-wide v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    const/4 v5, 0x2

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v9, "AIOVideoUtil"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "[getDuration] file not exists! path:"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    new-instance v10, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    invoke-direct {v10}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {v10, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->prepare()V

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    move-wide v7, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[getDuration] fail, path="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exc="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->release()V

    goto :goto_7

    :goto_6
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->release()V

    throw v0

    :cond_6
    :goto_7
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    div-long/2addr v7, v0

    long-to-int v0, v7

    iput v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    iput v5, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileFormat:I

    const-string v0, "[copyVideoToNTDIR] elementId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v0, "[copyVideoToNTDIR] path is empty, elementId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    const-string v5, " path:"

    invoke-static {v0, v1, v2, v5, v3}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, " md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_8
    :goto_8
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->s()Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->r()Ljava/lang/String;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$Companion;

    .line 11
    const-class v0, Lcom/tencent/qqnt/shortvideo/api/IVideoEncode;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v2, "api(IVideoEncode::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/shortvideo/api/IVideoEncode;

    .line 12
    iget-object v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 13
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/shortvideo/api/IVideoEncode;->removeEncodeTask(J)V

    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener$onSuccess$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendingManager$ShortVideoEncodeListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "not video element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
