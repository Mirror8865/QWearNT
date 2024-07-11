.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->doContentViewAlphaGradientAnimation(Landroid/view/View;FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$toViewGone:Z


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    iput-boolean p2, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;->val$toViewGone:Z

    iput-object p3, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;->val$toViewGone:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$3;->val$contentView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
