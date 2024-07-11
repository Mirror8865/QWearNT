.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;
.source ""


# instance fields
.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "StickerRecCameraEmoticonHandleListener"

    if-eqz v0, :cond_1

    const-string v0, "camera emoticon search start."

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "findMatchCameraEmoticons matchList is null or empty,keyWord: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/utils/MessageRecordUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b(Lcom/tencent/common/app/business/BaseQQAppInterface;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;->b:Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/BaseLocalEmoticonHandleListener;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->loadKeywordForCameraEmotion()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;->b:Ljava/util/Collection;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecCameraEmoticonHandleListener;->b:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
