.class public Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/WebViewProgressBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainThreadHandler"
.end annotation


# instance fields
.field public final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/widget/WebViewProgressBarController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/WebViewProgressBarController;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;->a:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController$MainThreadHandler;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    iget-byte p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    const/4 v2, 0x6

    if-eq p1, v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v8, p1, v7

    if-ltz v8, :cond_2

    .line 2
    iput-byte v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    iput v6, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-byte v8, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    const/high16 v11, 0x42c40000    # 98.0f

    const/4 v12, 0x4

    if-eq v8, v10, :cond_6

    const/4 v10, 0x2

    const/4 v13, 0x3

    if-eq v8, v10, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_9

    const/4 p1, 0x5

    if-eq v8, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v8, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    sub-long v8, v3, v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v8

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    long-to-float v8, v8

    iget v9, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    mul-float v9, v9, v8

    add-float/2addr v9, p1

    iput v9, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v9

    div-float/2addr p1, v7

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->g:F

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    mul-float v8, v8, v6

    float-to-int v3, v8

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    if-gtz p1, :cond_a

    .line 4
    iput-byte v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    iput v6, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->d:I

    goto/16 :goto_2

    :cond_4
    iget-wide v8, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    sub-long v8, v3, v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v8

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    long-to-float v2, v8

    iget v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    mul-float v2, v2, v5

    add-float/2addr p1, v2

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    cmpl-float v2, p1, v11

    if-ltz v2, :cond_9

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    iput-byte v12, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    iput v6, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    goto :goto_1

    :cond_5
    iget-wide v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    sub-long v5, v3, v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v5

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    long-to-float v2, v5

    iget v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    mul-float v2, v2, v5

    add-float/2addr p1, v2

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_9

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    iput-byte v13, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    div-float/2addr v5, v9

    goto :goto_0

    :cond_6
    iget-wide v8, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    sub-long v8, v3, v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v8

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    long-to-float v2, v8

    iget v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    mul-float v2, v2, v5

    add-float/2addr v2, p1

    iput v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    cmpl-float p1, v2, v11

    if-ltz p1, :cond_7

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    iput-byte v12, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    iput v11, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput v6, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    :cond_7
    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    int-to-float p1, p1

    iget v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    mul-float p1, p1, v2

    div-float/2addr p1, v7

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->g:F

    goto :goto_2

    :cond_8
    iget-wide v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    sub-long v5, v3, v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a(J)J

    move-result-wide v5

    iget p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    long-to-float v2, v5

    iget v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    mul-float v2, v2, v5

    add-float/2addr p1, v2

    iput p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->e:F

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    cmpl-float v2, p1, v9

    if-ltz v2, :cond_9

    iput-wide v3, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->i:J

    iput-byte v10, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->h:B

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v5, v2

    :goto_0
    iput v5, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->f:F

    :cond_9
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->a:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    div-float/2addr v2, v7

    iput v2, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->g:F

    :cond_a
    :goto_2
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/WebViewProgressBarController;->b:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_3
    return-void
.end method
