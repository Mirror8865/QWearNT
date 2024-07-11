.class public final synthetic Ld/c/k/s/i/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchFavEmojiListCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFetchFavEmojiListCallback(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/i/b/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v1, "fetchFavEmojiList result: "

    const-string v2, ", errMsg: "

    const-string v3, ", emojiInfoList size: "

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "FavEmotionRepo"

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Ld/c/k/s/i/b/h;

    invoke-direct {v1, p1, p3, v0}, Ld/c/k/s/i/b/h;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
