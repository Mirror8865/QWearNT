.class public Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$1;-><init>(Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/utils/QQLoadingUtil$1$2;-><init>(Lcom/tencent/mobileqq/utils/QQLoadingUtil$1;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
