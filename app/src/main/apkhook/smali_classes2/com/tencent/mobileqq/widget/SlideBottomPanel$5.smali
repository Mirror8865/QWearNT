.class public Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;
.super Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/SlideBottomPanel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/SlideBottomPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;->b:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;->b:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c:Z

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->e()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;->b:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c:Z

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->e()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;->b:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c:Z

    return-void
.end method
