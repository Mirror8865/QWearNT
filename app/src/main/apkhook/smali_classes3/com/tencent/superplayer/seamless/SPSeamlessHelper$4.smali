.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doVideoViewAnimation(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;JLcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

.field public final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

.field public final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$videoView:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$parent:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iget-object v2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$videoView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$parent:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    iget-object v5, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->access$300(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/animation/Animator;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$4;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
