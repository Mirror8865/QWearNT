.class public final Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;,
        Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;,
        Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u0004*\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JO\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010$\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElement",
        "LPicSize;",
        "size",
        "",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;LPicSize;)Ljava/lang/String;",
        "",
        "fileDownloadType",
        "thumbLevel",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;",
        "element",
        "",
        "f",
        "(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z",
        "Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;",
        "paramsProvider",
        "downloadSourceType",
        "triggerType",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "",
        "cb",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getSNextSeq",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "sNextSeq",
        "<init>",
        "()V",
        "DefaultDownPicParamsProvider",
        "IDownloadPicParamsProvider",
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
.field public static final a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "LPicSize;",
            "Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    const-string/jumbo v1, "msgElement"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paramsProvider"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    const/4 v3, 0x4

    const-string v5, "AIOPicDownloader.Downloader"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "downloadPic "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    :cond_0
    iget v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const-string/jumbo v6, "picSize"

    const-string v7, "<this>"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v1, v11, :cond_7

    if-eq v1, v8, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lkotlin/Pair;

    iget-object v13, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    const-string/jumbo v14, "msgElement.fileElement"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v12, :cond_4

    if-eq v13, v11, :cond_4

    if-ne v13, v8, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/4 v13, 0x2

    .line 3
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_6

    if-ne v0, v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    const/16 v0, 0x2ee

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/Pair;

    iget-object v13, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v14, "msgElement.picElement"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_9

    if-eq v13, v12, :cond_9

    if-eq v13, v11, :cond_9

    if-ne v13, v8, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v13, 0x2

    .line 7
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/16 v0, 0x2d0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0xc6

    .line 9
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v1

    .line 10
    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    if-eqz v6, :cond_12

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    const-string v0, "downPic Begin "

    const-string v1, " seq:"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eleId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msgSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;->a()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " downType:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " thumbLevel:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " index:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const/16 v11, 0x10

    if-nez v8, :cond_f

    goto :goto_8

    .line 11
    :cond_f
    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->downloadIndex:Ljava/lang/String;

    if-nez v8, :cond_10

    const-string v9, ""

    goto :goto_8

    .line 12
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    div-int/lit8 v13, v9, 0x2

    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v9, :cond_11

    div-int/lit8 v15, v14, 0x2

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    shl-int v3, v10, v3

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v10, v3

    int-to-byte v3, v10

    aput-byte v3, v13, v15

    add-int/lit8 v14, v14, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x0

    goto :goto_7

    .line 13
    :cond_11
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    :goto_8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ld/c/q/a/b/b;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ld/c/q/a/b/b;-><init>(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;IILkotlin/jvm/functions/Function1;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void

    :cond_12
    :goto_9
    iget v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const-string/jumbo v1, "msgElement type ERR "

    invoke-static {v0, v1, v5, v12}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/16 p1, 0xc6

    if-eq p3, p1, :cond_1

    const/16 p1, 0x2d0

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LPicSize;->d:LPicSize;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LPicSize;->b:LPicSize;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    sget-object p1, LPicSize;->e:LPicSize;

    goto :goto_1

    :cond_3
    sget-object p1, LPicSize;->c:LPicSize;

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "msgElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const-string v1, ""

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const-string p1, "getPicImagePath error type="

    const-string p2, "AIOPicDownloader.Downloader"

    invoke-static {v0, p1, p2, v3}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    const-string/jumbo p2, "msgElement.videoElement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->a1(Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    const-string/jumbo v0, "msgElement.fileElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/16 p2, 0x2ee

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v0, "msgElement.picElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->e(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;LPicSize;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public final e(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;LPicSize;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LWatchPicElementExtKt;->C0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p2, 0x2d0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LWatchPicElementExtKt;->F0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/16 p2, 0xc6

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final f(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z
    .locals 6
    .param p1    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    .line 1
    sget-object v0, Lcom/tencent/watch/kernel_kit/FileElementExtKt;->a:Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/watch/kernel_kit/FileElementExtKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    iget-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lcom/tencent/watch/kernel_kit/FileElementExtKt;->b(Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 7
    :cond_8
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "needDownloadPicMsgElement e:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIOPicDownloader.Downloader"

    invoke-static {p2, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return v1
.end method
