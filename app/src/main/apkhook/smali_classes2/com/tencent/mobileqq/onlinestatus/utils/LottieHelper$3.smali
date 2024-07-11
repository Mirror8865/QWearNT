.class public Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->b:I

    iput-object p3, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 11

    const-string/jumbo v0, "onlinestate.LottieHelper"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, "onCompositionLoaded, fail"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "loadLottieAnimFromAssets onCompositionLoaded "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->a:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->b:I

    iget-object v8, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->d:Landroid/content/Context;

    iget-object v10, p0, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;->e:Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;

    new-instance v0, Ld/c/g/d/a/f;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ld/c/g/d/a/f;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V

    const/16 p1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
