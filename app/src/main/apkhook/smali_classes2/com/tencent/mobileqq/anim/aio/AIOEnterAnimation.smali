.class public final Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/anim/aio/AIOAnimationState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;",
        "Landroid/view/animation/AnimationSet;",
        "Lcom/tencent/mobileqq/anim/aio/AIOAnimationState;",
        "",
        "a",
        "()Z",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "",
        "setAnimationListener",
        "(Landroid/view/animation/Animation$AnimationListener;)V",
        "",
        "currentTime",
        "Landroid/view/animation/Transformation;",
        "outTransformation",
        "getTransformation",
        "(JLandroid/view/animation/Transformation;)Z",
        "reset",
        "()V",
        "e",
        "J",
        "lastFrameTime",
        "",
        "d",
        "I",
        "frameCount",
        "f",
        "animationStartTime",
        "g",
        "Z",
        "readyToStart",
        "h",
        "isAnimationStart",
        "i",
        "Landroid/view/animation/Animation$AnimationListener;",
        "c",
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


# static fields
.field public static volatile b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/anim/aio/AIOAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->c:Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$Companion;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->h:Z

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 16
    .param p3    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string/jumbo v3, "outTransformation"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->d:I

    const/4 v6, 0x2

    const-string v7, "AIOEnterAnimation"

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "animation starts currentTime="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->i:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->h:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->g:Z

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    if-nez v3, :cond_3

    .line 2
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 3
    iput-boolean v5, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->f:J

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v3

    new-instance v8, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation$handleNoDelay$1;-><init>(Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v8, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->e:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->e:J

    sub-long/2addr v8, v10

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->e:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/animation/AnimationSet;->getStartTime()J

    move-result-wide v10

    sub-long v10, v1, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/animation/AnimationSet;->getDuration()J

    move-result-wide v12

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/animation/AnimationSet;->getStartTime()J

    move-result-wide v14

    sub-long v14, v1, v14

    long-to-float v14, v14

    mul-float v14, v14, v3

    long-to-float v3, v12

    div-float/2addr v14, v3

    const-string v3, " count="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v15, v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->d:I

    const-string v6, " currentTime="

    invoke-static {v3, v15, v6, v1, v2}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v6, " frame="

    const-string v15, " delta="

    invoke-static {v3, v6, v8, v9, v15}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " progress="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-static {v3, v6, v12, v13}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_5
    invoke-super/range {p0 .. p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onAnimationEnd] currentTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->b:Lmqq/util/WeakReference;

    :cond_7
    return v3
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->d:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->g:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->f:J

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->b:Lmqq/util/WeakReference;

    invoke-super {p0}, Landroid/view/animation/AnimationSet;->reset()V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/anim/aio/AIOEnterAnimation;->i:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
