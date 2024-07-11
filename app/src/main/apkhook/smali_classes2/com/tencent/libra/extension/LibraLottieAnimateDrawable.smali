.class public final Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;
.super Lcom/airbnb/lottie/LottieDrawable;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/LibraAnimatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001$\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lcom/tencent/libra/base/LibraAnimatable;",
        "",
        "loopCount",
        "",
        "setLoopCount",
        "(I)V",
        "getFrameCount",
        "()I",
        "frame",
        "setFrameCount",
        "getEndFrameCount",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "recycle",
        "()V",
        "Lcom/tencent/libra/base/LibraAnimationListener;",
        "listener",
        "addAnimationListener",
        "(Lcom/tencent/libra/base/LibraAnimationListener;)V",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "callback",
        "registerAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V",
        "",
        "unregisterAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z",
        "Landroid/os/Handler;",
        "mUIHandler",
        "Landroid/os/Handler;",
        "libraAnimationListener",
        "Lcom/tencent/libra/base/LibraAnimationListener;",
        "animatableCallback",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "com/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1",
        "animatorListener",
        "Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;",
        "<init>",
        "libra-extension-lottie_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private animatableCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final animatorListener:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

.field private libraAnimationListener:Lcom/tencent/libra/base/LibraAnimationListener;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    new-instance v0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;-><init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)V

    iput-object v0, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatorListener:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic access$getAnimatableCallback$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatableCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-object p0
.end method

.method public static final synthetic access$getLibraAnimationListener$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Lcom/tencent/libra/base/LibraAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->libraAnimationListener:Lcom/tencent/libra/base/LibraAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setAnimatableCallback$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatableCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public static final synthetic access$setLibraAnimationListener$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;Lcom/tencent/libra/base/LibraAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->libraAnimationListener:Lcom/tencent/libra/base/LibraAnimationListener;

    return-void
.end method

.method public static final synthetic access$setMUIHandler$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->mUIHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/base/LibraAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->libraAnimationListener:Lcom/tencent/libra/base/LibraAnimationListener;

    return-void
.end method

.method public synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-static {p0}, Ld/c/f/a/a;->b(Lcom/tencent/libra/base/LibraAnimatable;)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p0
.end method

.method public synthetic getDuration()I
    .locals 1

    invoke-static {p0}, Ld/c/f/a/a;->d(Lcom/tencent/libra/base/LibraAnimatable;)I

    move-result v0

    return v0
.end method

.method public getEndFrameCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatableCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public synthetic setAllowDecodeSingleFrame(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/a/a;->i(Lcom/tencent/libra/base/LibraAnimatable;Z)V

    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatableCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->libraAnimationListener:Lcom/tencent/libra/base/LibraAnimationListener;

    iget-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->animatorListener:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    return p1
.end method
