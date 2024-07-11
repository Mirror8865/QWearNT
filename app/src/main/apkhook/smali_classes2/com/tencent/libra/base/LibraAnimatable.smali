.class public interface abstract Lcom/tencent/libra/base/LibraAnimatable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# virtual methods
.method public abstract addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V
    .param p1    # Lcom/tencent/libra/base/LibraAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearAnimationCallbacks()V
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getEndFrameCount()I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract recycle()V
.end method

.method public abstract registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAllowDecodeSingleFrame(Z)V
.end method

.method public abstract setFrameCount(I)V
.end method

.method public abstract setLoopCount(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param
.end method

.method public abstract unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
