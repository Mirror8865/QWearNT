.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleFavEmoji$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;",
        "notifyInfo",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleFavEmoji$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleFavEmoji$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    sget-object v1, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;->path:Ljava/lang/String;

    const-string v3, "emojiInfo.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v1

    new-array v2, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->E(Ljava/util/ArrayList;)V

    const-string v0, "handleFavEmoji notifyInfo "

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchAIOListVM"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
