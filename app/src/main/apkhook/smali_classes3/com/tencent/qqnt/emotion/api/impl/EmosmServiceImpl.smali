.class public Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IEmosmService;


# static fields
.field private static final TAG:Ljava/lang/String; = "EmosmServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOriginalMd5(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string/jumbo v0, "quick_send_original_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPicExtBizInfo(Landroid/content/Intent;)Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "key_emotion_source_epid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getPicExtBizInfo epid:"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "EmosmServiceImpl"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;-><init>(II)V

    new-instance p1, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    invoke-direct {p1}, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;-><init>()V

    .line 1
    iput-object v0, p1, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiMall;

    return-object p1
.end method


# virtual methods
.method public addToCustomEmotionForPic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmotionAddApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmotionAddApi;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/aio/adapter/api/IAIOEmotionAddApi;->addEmotion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const-string p2, "EmosmServiceImpl"

    const-string v0, " add custom fail file no exist"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public downloadImage(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;->b(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V
    .locals 4

    if-eqz p4, :cond_0

    const-class p4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v0, "all"

    invoke-virtual {p1, p4, v0}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-interface {p4, p3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->asyncIncreaseEmotionClickNum(Lcom/tencent/mobileqq/data/Emoticon;)V

    :cond_0
    const-string p4, "EmosmServiceImpl"

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const-string/jumbo p1, "sendEmosmMsg emoticon is null:"

    invoke-static {p4, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget v1, p3, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 1
    :cond_2
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7e120269

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendEmosmMsg emoticon Encrypt Key is null.name:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    const-string/jumbo v1, "~"

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", epid_eid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance p4, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl$1;-><init>(Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/aio/api/runtime/AIOContext;)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p4, p1, p2, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const-string p2, "EmosmServiceImpl"

    const-string/jumbo p3, "sendEmosmMsg error, marketFaceElement is null!"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->getEmojiPackageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->getEmojiId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->getFaceName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;->sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V

    return-void
.end method

.method public sendRecEmoPic(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/CharSequence;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    const-string v0, "EmosmServiceImpl"

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "sendRecEmoPic error, aioContext is null!"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string/jumbo p2, "sendRecEmoPic error, inputEditable is null!"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, p3, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    check-cast p3, Lcom/tencent/mobileqq/text/QQTextBuilder;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/text/QQTextBuilder;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p2

    new-instance p3, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;->getPicExtBizInfo(Landroid/content/Intent;)Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/tencent/qqnt/emotion/api/impl/EmosmServiceImpl;->getOriginalMd5(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p5, p1, v0, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p2, "sendRecEmoPic error, no file need to send!"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
