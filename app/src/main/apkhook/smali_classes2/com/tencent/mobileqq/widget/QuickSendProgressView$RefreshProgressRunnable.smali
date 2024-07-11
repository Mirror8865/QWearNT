.class public Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/QuickSendProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshProgressRunnable"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/widget/QuickSendProgressView;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    const/4 v1, 0x2

    const-string v2, "QuickSendProgressView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " stopAnim in isStopped"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    sub-long/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x320

    cmp-long v6, v1, v4

    if-ltz v6, :cond_4

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;F)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->c:J

    goto :goto_0

    :cond_4
    long-to-float v1, v1

    mul-float v1, v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;F)V

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    if-nez v1, :cond_5

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mView is null, stopAnim in isStopped"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
