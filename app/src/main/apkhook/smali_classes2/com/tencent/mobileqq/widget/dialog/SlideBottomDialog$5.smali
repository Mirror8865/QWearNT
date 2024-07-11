.class public Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog$5;->b:Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog$5;->b:Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/dialog/SlideBottomDialog;->c:Z

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
