.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;",
        "",
        "Landroid/widget/RelativeLayout;",
        "b",
        "Landroid/widget/RelativeLayout;",
        "mContentView",
        "<init>",
        "()V",
        "a",
        "Companion",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7e0c0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const v0, 0x7e090388

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v7, Ld/c/k/s/i/c/f;

    invoke-direct {v7, v0}, Ld/c/k/s/i/c/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v8, "emoc/pop_anim_finger.json"

    .line 3
    :try_start_0
    new-instance v9, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;

    const/4 v4, 0x0

    const/4 v3, -0x1

    move-object v1, v9

    move-object v2, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$3;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V

    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string/jumbo v2, "onlinestate.LottieHelper"

    const-string v3, "fromAssetFileName fail"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$4;

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$4;-><init>(Lcom/tencent/mobileqq/onlinestatus/utils/LottieHelper$LottieDrawableLoadedListener;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
