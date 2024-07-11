.class public final synthetic Ld/c/k/s/i/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/c/k/s/i/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/k/s/i/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/s/i/b/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, Ld/c/k/s/i/b/b;->b:Ljava/lang/String;

    iget-object v7, p0, Ld/c/k/s/i/b/b;->c:Ljava/lang/String;

    iget-object v8, p0, Ld/c/k/s/i/b/b;->d:Ljava/lang/String;

    iget-object v9, p0, Ld/c/k/s/i/b/b;->e:Lkotlin/jvm/functions/Function1;

    const-string v1, "$url"

    const-string v3, "$resId"

    const-string v5, "$md5"

    move-object v0, v6

    move-object v2, v7

    move-object v4, v8

    .line 1
    invoke-static/range {v0 .. v5}, Ld/b/a/a/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil$downloadFavEmojiPic$1$1;

    invoke-direct {v1, v0, v9}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmojiDownloadUtil$downloadFavEmojiPic$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/IMsgService;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;

    invoke-direct {v3, v6, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GproEmojiDownloadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->downloadEmojiPic(ILjava/util/ArrayList;ILjava/util/HashMap;)V

    :goto_1
    return-void
.end method
