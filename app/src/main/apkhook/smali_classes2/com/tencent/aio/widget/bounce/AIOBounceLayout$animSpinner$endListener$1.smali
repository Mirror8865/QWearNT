.class public final Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/tencent/aio/widget/bounce/AIOBounceLayout;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    iput p2, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object v0, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    .line 3
    sget-object v1, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;

    const-string/jumbo v1, "onAnimationEnd  "

    .line 4
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIOBounceLayout"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/EmptyAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    iget v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->c:F

    invoke-virtual {p1, v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->q(F)V

    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    .line 5
    iget-object p1, p1, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_2
    iget-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$endListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
