.class public Lcom/tencent/superplayer/seamless/VideoMoveAnimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/seamless/VideoAnimator;


# instance fields
.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private duration:J

.field private fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

.field private targetView:Landroid/view/View;

.field private toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/superplayer/seamless/ViewInfo;Lcom/tencent/superplayer/seamless/ViewInfo;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->targetView:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iput-object p3, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iput-wide p4, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->duration:J

    iput-object p6, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->targetView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->targetView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v3, v3, Lcom/tencent/superplayer/seamless/ViewInfo;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v3, v3, Lcom/tencent/superplayer/seamless/ViewInfo;->x:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string/jumbo v3, "x"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->targetView:Landroid/view/View;

    new-array v3, v1, [F

    iget-object v6, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v6, v6, Lcom/tencent/superplayer/seamless/ViewInfo;->y:I

    int-to-float v6, v6

    aput v6, v3, v4

    iget-object v6, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v6, v6, Lcom/tencent/superplayer/seamless/ViewInfo;->y:I

    int-to-float v6, v6

    aput v6, v3, v5

    const-string/jumbo v6, "y"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [I

    iget-object v6, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v6, v6, Lcom/tencent/superplayer/seamless/ViewInfo;->width:I

    aput v6, v3, v4

    iget-object v6, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v6, v6, Lcom/tencent/superplayer/seamless/ViewInfo;->width:I

    aput v6, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v6, v1, [I

    iget-object v7, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->fromViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v7, v7, Lcom/tencent/superplayer/seamless/ViewInfo;->height:I

    aput v7, v6, v4

    iget-object v7, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->toViewInfo:Lcom/tencent/superplayer/seamless/ViewInfo;

    iget v7, v7, Lcom/tencent/superplayer/seamless/ViewInfo;->height:I

    aput v7, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$1;

    invoke-direct {v7, p0}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$1;-><init>(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;

    invoke-direct {v7, p0}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;-><init>(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v4

    aput-object v2, v8, v5

    aput-object v3, v8, v1

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-wide v0, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->duration:J

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
