.class public final Lcom/tencent/watch/aio_impl/ext/MsgUtil;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR9\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000cj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/MsgUtil;",
        "",
        "",
        "sendPicPath",
        "",
        "subType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "a",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "content",
        "b",
        "(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/Lazy;",
        "getPicTypeMap",
        "()Ljava/util/HashMap;",
        "picTypeMap",
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
.field public static final a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/MsgUtil$picTypeMap$2;->b:Lcom/tencent/watch/aio_impl/ext/MsgUtil$picTypeMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "sendPicPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->genFileMd5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    move-object v12, v13

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    sget-object v2, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v2, v0}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v10, ""

    move-object v2, v14

    move/from16 v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v12, v14}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_0
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x2

    sget-object v2, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v2, v0}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v8, 0x2d0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v10, ""

    move-object v2, v13

    move/from16 v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v14, v13}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaFilePathForMobileQQSend(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v0, v12}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0, v13}, Lcom/tencent/qqnt/util/file/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "path"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    invoke-virtual {v5, v6, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    new-instance v5, Lkotlin/Pair;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lkotlin/Pair;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-direct {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;-><init>()V

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->sourcePath:Ljava/lang/String;

    move/from16 v7, p2

    iput v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picSubType:I

    sget-object v7, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a:Lcom/tencent/watch/aio_impl/ext/FileUtils;

    invoke-virtual {v7, v0}, Lcom/tencent/watch/aio_impl/ext/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    iput-wide v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iput v2, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picWidth:I

    iput v5, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picHeight:I

    iput-boolean v3, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    iput-object v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqnt/util/file/FileUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const-string v1, "getImageType fileType: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MsgUtil"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_3
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->picType:Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;-><init>()V

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object p1
.end method
