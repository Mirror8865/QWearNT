.class public final Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    iput-wide p2, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    .line 1
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    .line 3
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;->setDispatchDrawListener(Lcom/tencent/input/base/panelcontainer/PanelFrameLayout$DispatchDrawListener;)V

    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    .line 5
    iget-object v0, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->d:Lcom/tencent/mvi/log/ILogger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "on dispatch draw or timeout, delay="

    .line 6
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DelayStartValueAnimator"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mvi/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    .line 7
    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->c:Lcom/tencent/input/base/panelcontainer/PanelFrameLayout;

    .line 8
    iget-wide v2, p0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator$initDelayRunnable$startAnimation$1;->c:J

    new-instance v4, Ld/c/e/a/a/b;

    invoke-direct {v4, v0, v2, v3}, Ld/c/e/a/a/b;-><init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;J)V

    .line 9
    iget v0, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->e:I

    int-to-long v2, v0

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
