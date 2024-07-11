.class public final synthetic Ld/c/g/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/d/a/a;->b:Lcom/airbnb/lottie/LottieComposition;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/g/d/a/a;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/c/g/d/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Ld/c/g/d/a/a;->e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/g/d/a/a;->b:Lcom/airbnb/lottie/LottieComposition;

    iget-object v1, p0, Ld/c/g/d/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/g/d/a/a;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/g/d/a/a;->e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    .line 1
    new-instance v4, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v4}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setComposition cost "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms path: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v5, "onlinestate.LottieHelper"

    invoke-static {v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    new-instance v0, Ld/c/g/d/a/c;

    invoke-direct {v0, v2}, Ld/c/g/d/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/g/d/a/b;

    invoke-direct {v1, v3, v4}, Ld/c/g/d/a/b;-><init>(Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
