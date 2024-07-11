.class public final synthetic Ld/c/k/s/i/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/a;->a:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/i/b/a;->a:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "DeleteFavItem"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;-><init>(ILcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
