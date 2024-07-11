.class public final synthetic Ld/c/g/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/d/a/f;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Ld/c/g/d/a/f;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/g/d/a/f;->d:I

    iput-object p4, p0, Ld/c/g/d/a/f;->e:Ljava/lang/String;

    iput-object p5, p0, Ld/c/g/d/a/f;->f:Landroid/content/Context;

    iput-object p6, p0, Ld/c/g/d/a/f;->g:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/g/d/a/f;->b:Lcom/airbnb/lottie/LottieComposition;

    iget-object v1, p0, Ld/c/g/d/a/f;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/g/d/a/f;->d:I

    iget-object v3, p0, Ld/c/g/d/a/f;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/c/g/d/a/f;->f:Landroid/content/Context;

    iget-object v5, p0, Ld/c/g/d/a/f;->g:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    .line 1
    new-instance v6, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v6}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setComposition cost "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms path: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v7, "onlinestate.LottieHelper"

    invoke-static {v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    if-eqz v3, :cond_0

    new-instance v0, Ld/c/g/d/a/e;

    invoke-direct {v0, v4, v3}, Ld/c/g/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ld/c/g/d/a/d;

    invoke-direct {v1, v5, v6}, Ld/c/g/d/a/d;-><init>(Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
