.class public Lcom/tencent/qui/quiblurview/QQBlur$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/enrique/stackblur/StackBlurManager;

.field public final synthetic d:Lcom/tencent/qui/quiblurview/QQBlur;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlur;Lcom/enrique/stackblur/StackBlurManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->c:Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tencent/qui/quiblurview/QQBlur;->a:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "onPolicyChange() called with: from = ["

    const-string v9, "], to = ["

    const-string v10, "]"

    invoke-static {v8, v2, v9, v4, v10}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "QQBlur"

    invoke-static {v2, v6, v7}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v6, 0x0

    .line 5
    iput-wide v6, v3, Lcom/tencent/qui/quiblurview/QQBlur;->n:J

    iput-wide v6, v3, Lcom/tencent/qui/quiblurview/QQBlur;->o:J

    iput-wide v6, v3, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    iput-wide v6, v3, Lcom/tencent/qui/quiblurview/QQBlur;->q:J

    .line 6
    :cond_2
    sget-object v2, Lcom/tencent/qui/quiblurview/QQBlur;->a:Landroid/os/HandlerThread;

    iput v4, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->b:I

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->c:Lcom/enrique/stackblur/StackBlurManager;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v7, v2, Lcom/tencent/qui/quiblurview/QQBlur;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/google/android/renderscript/Toolkit;->b:Lcom/google/android/renderscript/Toolkit;

    invoke-virtual {v3}, Lcom/enrique/stackblur/StackBlurManager;->getImage()Landroid/graphics/Bitmap;

    move-result-object v8

    iget v9, v2, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/renderscript/Toolkit;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    const/4 v8, 0x0

    move-object v7, v6

    :goto_0
    if-nez v8, :cond_4

    iget-boolean v9, v2, Lcom/tencent/qui/quiblurview/QQBlur;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_4

    :try_start_3
    iget v9, v2, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    invoke-virtual {v3, v9}, Lcom/enrique/stackblur/StackBlurManager;->processNatively(I)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    iget v7, v2, Lcom/tencent/qui/quiblurview/QQBlur;->i:I

    invoke-virtual {v3, v7}, Lcom/enrique/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_2

    :catchall_2
    invoke-virtual {v2}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "run: process blur OOM ?"

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v7, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 9
    iget-wide v8, v7, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/tencent/qui/quiblurview/QQBlur;->p:J

    sub-long/2addr v2, v0

    .line 10
    iget-wide v0, v7, Lcom/tencent/qui/quiblurview/QQBlur;->q:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/qui/quiblurview/QQBlur;->q:J

    if-nez v6, :cond_6

    .line 11
    invoke-virtual {v7}, Lcom/tencent/qui/quiblurview/QQBlur;->d()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "run: outBitmap is null. OOM ?"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 12
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 14
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, v7, Lcom/tencent/qui/quiblurview/QQBlur;->e:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 18
    iget-boolean v2, v1, Lcom/tencent/qui/quiblurview/QQBlur;->G:Z

    if-nez v2, :cond_7

    .line 19
    iput-object v6, v1, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 20
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 21
    iget-boolean v1, v1, Lcom/tencent/qui/quiblurview/QQBlur;->y:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v2, v1, Lcom/tencent/qui/quiblurview/QQBlur;->y:Z

    if-eqz v2, :cond_a

    .line 22
    iget-object v1, v1, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/tencent/qui/quiblurview/QQBlurView;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 24
    iput v4, v1, Lcom/tencent/qui/quiblurview/QQBlurView;->b:I

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 26
    iput-object v6, v1, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    .line 27
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_4

    :cond_9
    instance-of v1, v0, Lcom/tencent/qui/quiblurview/QQBlurView;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/tencent/qui/quiblurview/QQBlurView;

    const/16 v1, 0x64

    .line 28
    iput v1, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->b:I

    goto :goto_4

    .line 29
    :cond_a
    iput-object v6, v1, Lcom/tencent/qui/quiblurview/QQBlur;->f:Landroid/graphics/Bitmap;

    .line 30
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlur$1;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 31
    iget v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->j:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    .line 32
    iput v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->l:F

    .line 33
    iget v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->k:F

    mul-float v1, v1, v2

    .line 34
    iput v1, v0, Lcom/tencent/qui/quiblurview/QQBlur;->m:F

    :cond_c
    :goto_5
    return-void
.end method
