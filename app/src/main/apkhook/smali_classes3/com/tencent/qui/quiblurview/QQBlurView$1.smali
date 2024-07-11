.class public Lcom/tencent/qui/quiblurview/QQBlurView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qui/quiblurview/QQBlurView;


# direct methods
.method public constructor <init>(Lcom/tencent/qui/quiblurview/QQBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/qui/quiblurview/QQBlur;->y:Z

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 5
    iget-wide v4, v3, Lcom/tencent/qui/quiblurview/QQBlurView;->h:J

    sub-long/2addr v0, v4

    .line 6
    iget v3, v3, Lcom/tencent/qui/quiblurview/QQBlurView;->b:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    .line 7
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    if-gtz v5, :cond_1

    .line 8
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->j:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lcom/tencent/qui/quiblurview/UiThreadUtil;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 11
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    .line 12
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->j:Ljava/lang/Runnable;

    .line 14
    sget-object v1, Lcom/tencent/qui/quiblurview/UiThreadUtil;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    iput-wide v3, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->h:J

    .line 17
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurView$1;->b:Lcom/tencent/qui/quiblurview/QQBlurView;

    .line 18
    iget-object v0, v0, Lcom/tencent/qui/quiblurview/QQBlurView;->d:Lcom/tencent/qui/quiblurview/QQBlur;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/qui/quiblurview/QQBlur;->e()Z

    :cond_2
    return v2
.end method
