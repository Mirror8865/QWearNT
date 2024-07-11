.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecMvvmCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract createViewBinder(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;)Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewBinder;
.end method

.method public abstract createViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/tencent/qqnt/emotion/stickerrecommended/mvvm/IStickerRecViewModel;
.end method
