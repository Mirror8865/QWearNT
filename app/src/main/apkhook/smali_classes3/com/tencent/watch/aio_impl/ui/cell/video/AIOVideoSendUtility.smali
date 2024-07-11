.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElement",
        "",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "",
        "task",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "srcPath",
        "destPath",
        "",
        "tryMoveFile",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Z)Z",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_1
    const-string v3, "AIOVideoSendUtility"

    if-nez v0, :cond_3

    const-string p1, "[copyFile] failed to create directory, path is "

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    const-string v0, " to "

    if-eqz p3, :cond_5

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    :cond_4
    const-string p3, "[copyFile] failed to rename "

    invoke-static {p3, p1, v0, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-static {p1, p2, v1}, Lcom/tencent/qqnt/util/file/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "[copyFile] failed to copy from "

    const-string v4, "  freeSpace="

    invoke-static {p3, p1, v0, p2, v4}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-wide/16 v4, -0x1

    .line 4
    :try_start_0
    new-instance p3, Landroid/os/StatFs;

    invoke-direct {p3, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v6, v6, v8

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "[getFreeDiskSpace] fail, exc="

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v6, v4

    :goto_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_6

    const-string p1, "(unknown)"

    goto :goto_3

    :cond_6
    const/high16 p1, 0x100000

    int-to-long v4, p1

    .line 5
    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p3, " MB"

    .line 6
    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_7
    return v1
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Ljava/lang/String;
    .locals 13
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "msgElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    iget-object v5, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    sget-object v6, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v0, v12}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    :goto_1
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoSendUtility;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    :cond_3
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    .line 4
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbMd5:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iput v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbSize:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbHeight:I

    return-object v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "not video element"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/q/a/d/a/h/b;

    invoke-direct {v0, p1}, Ld/c/q/a/d/a/h/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-void
.end method
