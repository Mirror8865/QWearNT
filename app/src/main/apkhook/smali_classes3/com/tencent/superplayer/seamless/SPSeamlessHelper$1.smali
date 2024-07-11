.class public Lcom/tencent/superplayer/seamless/SPSeamlessHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->attachThenDoAnimation(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/superplayer/seamless/SPSeamlessParam;Lcom/tencent/superplayer/seamless/SPSeamlessHelper$SceneTransformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$1;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/SPSeamlessHelper$1;->this$0:Lcom/tencent/superplayer/seamless/SPSeamlessHelper;

    invoke-static {p1}, Lcom/tencent/superplayer/seamless/SPSeamlessHelper;->access$000(Lcom/tencent/superplayer/seamless/SPSeamlessHelper;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
