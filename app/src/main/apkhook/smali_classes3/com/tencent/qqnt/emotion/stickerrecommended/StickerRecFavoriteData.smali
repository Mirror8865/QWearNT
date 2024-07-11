.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;
.source ""


# instance fields
.field public f:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field public g:Lcom/tencent/mobileqq/data/Emoticon;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-class v0, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/qqnt/emotion/api/IFavroamingDBManagerService;->getCustomEmoticonPath(Lcom/tencent/mobileqq/data/CustomEmotionData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->h:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/CustomEmotionBase;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->g:Lcom/tencent/mobileqq/data/Emoticon;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->n:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "c-"

    return-object v0
.end method

.method public d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->o:I

    return v0
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 8

    .line 1
    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;->e:Z

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->g:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->g:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v0, p1, p2, v1, v4}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->j:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object p1, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p2

    new-instance v0, Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$EmojiFaceSendEvent;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/aio/event/AIOMsgSendEvent$EmojiFaceSendEvent;-><init>(IZ)V

    invoke-interface {p2, v0}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[sendEmoticon] error, invalidate lottie emoji serverId = "

    aput-object p2, p1, v4

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object p2, p2, Lcom/tencent/mobileqq/data/CustomEmotionData;->k:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "StickerRecFavoriteData"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->p:I

    const-string v2, "key_emotion_source_epid"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionBase;->f:Ljava/lang/String;

    const-string/jumbo v2, "quick_send_original_md5"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->h:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    .line 3
    iget-object v5, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseEmoticonExposure;->d:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->sendRecEmoPic(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/CharSequence;Landroid/content/Intent;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->g:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->f:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionBase;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecFavoriteData;->g:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
