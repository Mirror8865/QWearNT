.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel<",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;",
        ">;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/IScenesRecEmoUIHelper;"
    }
.end annotation


# instance fields
.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;)V
    .locals 5

    const-string v0, "StickerRecViewModel"

    const/4 v1, 0x1

    const-string v2, "handleScenesRec start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->f:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;

    check-cast v3, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    .line 1
    iget-object v4, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get()Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    :cond_1
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    .line 2
    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->isEmotionRecSettingOpen()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "handleScenesRec isEmotionRecSettingOpen = false"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseRepository;

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get()Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    :cond_3
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    .line 4
    iget v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->f:I

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->analyzeForScenesMode(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;ILjava/lang/String;)Z

    return-void

    :cond_4
    :goto_0
    const-string p1, "[handleScenesRec] mAioParam is null"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "checkUinIsCurrentChat  uin = "

    const-string v1, " | curUin = "

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerRecViewModel"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/base/BaseViewModel;->onCleared()V

    return-void
.end method
