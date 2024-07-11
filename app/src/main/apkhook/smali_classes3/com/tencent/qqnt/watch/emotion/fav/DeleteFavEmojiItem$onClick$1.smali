.class public final Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getMsgService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    invoke-static {v3}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;->access$getEmotionData$p(Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;)Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;->resId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    new-instance v3, Ld/c/k/s/i/b/a;

    invoke-direct {v3, v2}, Ld/c/k/s/i/b/a;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->deleteFavEmoji(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
