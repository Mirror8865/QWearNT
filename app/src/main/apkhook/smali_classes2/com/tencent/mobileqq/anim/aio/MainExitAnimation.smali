.class public final Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;
.super Landroid/view/animation/AnimationSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/anim/aio/MainExitAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;",
        "Landroid/view/animation/AnimationSet;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "",
        "setAnimationListener",
        "(Landroid/view/animation/Animation$AnimationListener;)V",
        "",
        "currentTime",
        "Landroid/view/animation/Transformation;",
        "outTransformation",
        "",
        "getTransformation",
        "(JLandroid/view/animation/Transformation;)Z",
        "reset",
        "()V",
        "",
        "reason",
        "a",
        "(JLjava/lang/String;)V",
        "",
        "b",
        "I",
        "frameCount",
        "d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "c",
        "Z",
        "startAnimation",
        "Companion",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/view/animation/Animation$AnimationListener;


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setAnimationStart] reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", currentTime="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MainExitAnimation"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->c:Z

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    :cond_1
    return-void
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "outTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animation starts, currentTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainExitAnimation"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->d:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->b:Lmqq/util/WeakReference;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/anim/aio/AIOAnimationState;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/tencent/mobileqq/anim/aio/AIOAnimationState;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter animation started, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->a(JLjava/lang/String;)V

    .line 5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Landroid/view/animation/AnimationSet;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->b:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->c:Z

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/anim/aio/MainExitAnimation;->d:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
