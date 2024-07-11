.class public Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 1
    iget v1, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->d:F

    .line 2
    iget v2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->e:F

    invoke-static {v2, v1, p1, v1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v1

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->g:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    iget-object v2, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->g:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;

    .line 4
    iget-object v2, v2, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher;->P:Lcom/tencent/richframework/widget/matrix/OnGestureListener;

    .line 5
    iget v3, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    .line 6
    iget v0, v0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    .line 7
    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/richframework/widget/matrix/OnGestureListener;->b(FFF)V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimatedZoomRunnable t:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " deltaScale:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mFocalX:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 8
    iget p1, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->b:F

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mFocalY:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable$1;->b:Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;

    .line 10
    iget p1, p1, Lcom/tencent/richframework/widget/matrix/PhotoViewAttacher$AnimatedZoomRunnable;->c:F

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const-string p1, "PhotoViewAttacher"

    invoke-static {p1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
