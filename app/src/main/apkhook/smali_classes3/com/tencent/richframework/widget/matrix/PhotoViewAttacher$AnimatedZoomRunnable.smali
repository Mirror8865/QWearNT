.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final synthetic g:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;FFFF)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->c:I

    int-to-long v0, v0

    .line 2
    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->g:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    iput p5, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    iput p2, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    iput p3, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    iput-wide v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->g:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->b:Landroid/view/animation/Interpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;

    invoke-direct {v1, p0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;-><init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
