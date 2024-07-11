.class public Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    const-string/jumbo v0, "onlinestate.LottieHelper"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, "onCompositionLoaded, fail"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLottieAnimFromFile onCompositionLoaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ld/c/g/d/a/a;

    invoke-direct {v0, p1, v3, v3, v3}, Ld/c/g/d/a/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V

    const/16 p1, 0x10

    invoke-static {v0, p1, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
