.class public Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/VideoMoveAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;->this$0:Lcom/tencent/superplayer/seamless/VideoMoveAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;->this$0:Lcom/tencent/superplayer/seamless/VideoMoveAnimator;

    invoke-static {v0}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->access$000(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/VideoMoveAnimator$2;->this$0:Lcom/tencent/superplayer/seamless/VideoMoveAnimator;

    invoke-static {p1}, Lcom/tencent/superplayer/seamless/VideoMoveAnimator;->access$000(Lcom/tencent/superplayer/seamless/VideoMoveAnimator;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
