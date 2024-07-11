.class public Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/widget/MessageProgressView;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->f:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x2

    const-string v2, "MessageProgressView"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[run] mView == null"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->d:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " stopAnim in isStopped key="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->b:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_a

    iget v9, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->g:I

    const/16 v10, 0x64

    if-ge v9, v10, :cond_6

    div-long v1, v3, v7

    const-wide/16 v5, 0x2

    rem-long/2addr v1, v5

    cmp-long v5, v1, v7

    rem-long/2addr v3, v7

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    sub-long/2addr v7, v3

    iput-wide v7, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_7

    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->c:J

    cmp-long v9, v3, v5

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->c:J

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->c:J

    sub-long/2addr v3, v9

    cmp-long v9, v3, v7

    if-ltz v9, :cond_9

    iput-wide v7, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " stopAnim in run key="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , mProgress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->d:Z

    iput-wide v5, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->b:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->c:J

    .line 2
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    rem-long/2addr v3, v7

    :goto_0
    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->b:J

    :cond_b
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->d:Z

    if-nez v1, :cond_c

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RefreshProgressRunnable{beginTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishTimeBeginFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->e:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mProgress="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/widget/RefreshProgressRunnable;->g:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
