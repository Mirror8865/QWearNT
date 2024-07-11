.class public Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;
.source ""


# instance fields
.field public f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalStickerRecEmoticon;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/tencent/common/app/business/BaseQQAppInterface;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v0, "onEmoticonWillShow, index = "

    const-string v1, "StickerRecAdData"

    invoke-static {v0, p2, v1, p1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "StickerRecAdData"

    const-string/jumbo v2, "sendEmoticon"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p2

    new-instance v2, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;)V

    invoke-interface {p2, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x5e

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/StickerRecAdData;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/ad/AdEmoItem;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
