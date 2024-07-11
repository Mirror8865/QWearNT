.class public final Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$3;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;->a:Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$3;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 2
    iget-object v2, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    iget-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string/jumbo v4, "mr.elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    sget-object v5, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    sget-object v7, LPicSize;->e:LPicSize;

    iget-object v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v8, "mr.elements.first()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-virtual {v5, v7, v6}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->f(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    const-string v6, "DefaultMenuHandler"

    const-string/jumbo v9, "need download element"

    invoke-static {v6, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    new-instance v8, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v8, v1, v0, v2}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$saveFavEmoji$1;

    invoke-direct {v11, v3}, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$saveFavEmoji$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    const-string v1, "element"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;->a(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
