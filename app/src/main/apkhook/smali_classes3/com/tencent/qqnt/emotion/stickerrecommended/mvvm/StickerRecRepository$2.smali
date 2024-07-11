.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;

.field public final synthetic d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;Ljava/lang/String;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->d:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/data/StickerRecLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onImageUpdated] not match. usrText="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecRepository$2;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ", inWordData="

    aput-object v3, v1, v2

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const-string v0, "StickerRecRepository"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
