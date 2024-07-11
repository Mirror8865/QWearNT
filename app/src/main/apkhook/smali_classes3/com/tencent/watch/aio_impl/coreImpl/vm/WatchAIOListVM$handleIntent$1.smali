.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->u(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->c:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "targetRequestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->c:Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "request_result_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WatchAIOListVM"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const-string p1, "handleEmojiResult unexpected emojiType: "

    invoke-static {v0, p1, v2, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    const-string/jumbo v4, "request_result"

    .line 3
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleEmojiResult EMOJI_TYPE_FAV "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v1, "request_result_fav_emotion_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "request_result_fav_emotion_res_id"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "request_result_fav_emotion_md5"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;->a:Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;

    const-string/jumbo v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "resId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "md5"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleFavEmoji$1;

    invoke-direct {v3, p1}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleFavEmoji$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a:Lcom/tencent/watch/aio_impl/ext/MsgUtil;

    const-string v0, "emojiPath"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v3}, Lcom/tencent/watch/aio_impl/ext/MsgUtil;->a(Ljava/lang/String;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p2

    new-array v0, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->E(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "request_result_emotion_code"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "request_result_emotion_type"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "handleEmojiResult EMOJI_TYPE_SYSTEM "

    invoke-static {v0, v4, v2, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    sget-object v2, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    invoke-virtual {v2, v0, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->b(II)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    sget-object v2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a(I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p2

    :goto_0
    new-array v0, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->E(Ljava/util/ArrayList;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->d:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, LWatchPicElementExtKt;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
