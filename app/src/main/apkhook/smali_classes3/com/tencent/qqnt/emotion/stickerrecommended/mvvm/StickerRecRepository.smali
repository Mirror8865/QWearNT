.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager$ImgUpdateListener;


# instance fields
.field public a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

.field public b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "data="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerRecRepository"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;

    move-object v3, p0

    move-object v4, p2

    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
