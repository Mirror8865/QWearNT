.class public final synthetic Ld/c/e/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/a/a/b;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    iput-wide p2, p0, Ld/c/e/a/a/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/e/a/a/b;->b:Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;

    iget-wide v1, p0, Ld/c/e/a/a/b;->c:J

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->d:Lcom/tencent/mvi/log/ILogger;

    const-string v4, "DelayStartValueAnimator"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "mark start animation, delay="

    .line 3
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/tencent/mvi/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->f:Z

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/tencent/input/base/panelcontainer/DelayStartValueAnimator;->d:Lcom/tencent/mvi/log/ILogger;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "resume animation"

    .line 7
    invoke-interface {v1, v4, v2}, Lcom/tencent/mvi/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method
