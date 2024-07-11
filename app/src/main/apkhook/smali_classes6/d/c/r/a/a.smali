.class public final synthetic Ld/c/r/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/media/QUISeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/widget/media/QUISeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/r/a/a;->b:Lcom/tencent/widget/media/QUISeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/r/a/a;->b:Lcom/tencent/widget/media/QUISeekBar;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/widget/media/QUISeekBar;->r:Z

    iget-object v1, v0, Lcom/tencent/widget/media/QUISeekBar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/widget/media/QUISeekBar$1;

    invoke-direct {v2, v0}, Lcom/tencent/widget/media/QUISeekBar$1;-><init>(Lcom/tencent/widget/media/QUISeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/widget/media/QUISeekBar;->s:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
