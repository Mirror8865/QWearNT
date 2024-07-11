.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecLocalData;


# instance fields
.field public f:Lcom/tencent/mobileqq/data/Emoticon;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->p:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "d-"

    return-object v0

    :cond_0
    const-string v0, "b-"

    return-object v0
.end method

.method public d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V
    .locals 0

    const-class p2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {p1, p2}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-interface {p1, p0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncIncreaseEmoticonExposeNum(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->q:I

    return v0
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;->e:Z

    .line 2
    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 4
    :cond_0
    const-class p2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {p1, p2}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->asyncIncreaseEmotionClickNum(Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    const-string v2, "[epId]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v2, "[eId]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    const-class v1, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->supportExtensionDisplay(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://i.gtimg.cn/club/item/parcel/item/[eIdSub]/[eId]/[width]_[height]"

    const-string v3, "[eIdSub]"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    const-string v3, "[eId]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "[width]"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "[height]"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecLocalData;->f:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
