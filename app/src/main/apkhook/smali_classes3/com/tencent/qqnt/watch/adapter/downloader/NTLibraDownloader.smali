.class public final Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/ILibraDownloader;
.implements Lmqq/app/IAccountCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "Lmqq/app/IAccountCallback;",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "canDownload",
        "(Lcom/tencent/libra/request/Option;)Z",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "listener",
        "",
        "downLoad",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
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
.field public static final b:Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;->b:Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDownload(Lcom/tencent/libra/request/Option;)Z
    .locals 3
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "aioMsgItem"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "extraData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public synthetic cancel(Lcom/tencent/libra/request/Option;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/c/a;->a(Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
    .locals 25
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "option"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "picMsgElement"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "aioMsgItem"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "picType"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v11, "ORIGIN"

    const-string v12, "LARGE"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "extraData"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v6, v13}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->original:Z

    if-nez v6, :cond_2

    move-object v5, v11

    :cond_2
    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v10, v5

    const/16 v20, 0x2

    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v10, v5

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_1
    const-string/jumbo v9, "seq = "

    const-string v8, "LibraPicLoader"

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    const-string v5, "_"

    const/4 v7, 0x0

    invoke-static {v4, v5, v15, v13, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 1
    :try_start_0
    invoke-static {v4, v5, v15, v13, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v19, v7

    move v7, v2

    move-object v2, v8

    move/from16 v8, v16

    move-object/from16 v23, v9

    move/from16 v9, v17

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    :try_start_1
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    if-eq v6, v13, :cond_4

    goto :goto_3

    :cond_4
    aget-object v6, v5, v15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object/from16 v19, v7

    move-object v2, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x0

    :goto_2
    new-instance v8, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    goto :goto_4

    :catch_0
    move-object/from16 v19, v7

    move-object v2, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :catch_1
    const-string v5, "generateMainAndSubId error:"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NTLibraDownloader"

    invoke-static {v5, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    move-object/from16 v7, v19

    :goto_4
    if-nez v7, :cond_7

    move-object/from16 v7, v19

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    :goto_5
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 3
    iget-object v4, v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v7, :cond_9

    .line 4
    iget-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v23

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, -0x1

    invoke-virtual {v1, v15, v3}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can\'t find target element"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_a
    move-object v5, v8

    move-object v4, v9

    move-object/from16 v24, v10

    :goto_7
    const/4 v6, -0x1

    if-eqz v2, :cond_12

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    const-string v4, "[downloadImage] start, msgId="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 5
    iget-object v6, v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "} picMsgElementId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " picType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v16, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    if-eqz v6, :cond_11

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x748b5cda

    if-eq v4, v5, :cond_10

    const v5, 0x44dc31b

    if-eq v4, v5, :cond_e

    const v5, 0x4c1b9b6

    if-eq v4, v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v4, "THUMB"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, LPicSize;->b:LPicSize;

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, LPicSize;->d:LPicSize;

    goto :goto_9

    :cond_10
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    sget-object v4, LPicSize;->e:LPicSize;

    :goto_9
    move-object/from16 v18, v4

    .line 8
    new-instance v4, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-direct {v4, v5, v15, v13}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    new-instance v5, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;

    invoke-direct {v5, v3, v0, v1}, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    :goto_a
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can\'t find target element or msgItem"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v15, v6}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    return-void
.end method

.method public synthetic needDownloadOnWorkThread()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/c/a;->b(Lcom/tencent/libra/download/ILibraDownloader;)Z

    move-result v0

    return v0
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/tencent/common/app/AppInterface;

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
