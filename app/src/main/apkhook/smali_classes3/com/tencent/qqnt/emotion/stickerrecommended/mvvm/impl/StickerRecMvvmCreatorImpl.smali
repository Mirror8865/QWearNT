.class public Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/impl/StickerRecMvvmCreatorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecMvvmCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewBinder(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;)Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewBinder;
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewBinder;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;)V

    return-object v0
.end method

.method public createViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModelFactory;

    invoke-direct {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModelFactory;-><init>()V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/StickerRecViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;

    return-object p1
.end method
