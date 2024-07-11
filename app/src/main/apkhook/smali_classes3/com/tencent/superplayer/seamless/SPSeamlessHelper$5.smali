.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->onWindowAnimEnd(Landroid/animation/Animator;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

.field public final synthetic val$animation:Landroid/animation/Animator;

.field public final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

.field public final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iput-object p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$videoView:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    iput-object p5, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    iput-object p6, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$animation:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$videoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$videoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iget-object v1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$videoView:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$seamlessParam:Lcom/tencent/superplayer/seamless/SPSeamlessParam;

    iget-object v4, v3, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Lcom/tencent/superplayer/seamless/SPSeamlessParam;->viewIndex:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachVideoView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$5;->val$animation:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
