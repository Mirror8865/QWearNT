.class public Lcom/tencent/widget/ActionSheet$9$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/ActionSheet$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/ActionSheet$9;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/widget/ActionSheet$9$1;->b:Lcom/tencent/widget/ActionSheet$9;

    iget-object p1, p1, Lcom/tencent/widget/ActionSheet$9;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p1}, Lcom/tencent/widget/ActionSheet;->d()V

    iget-object p1, p0, Lcom/tencent/widget/ActionSheet$9$1;->b:Lcom/tencent/widget/ActionSheet$9;

    iget-object p1, p1, Lcom/tencent/widget/ActionSheet$9;->b:Lcom/tencent/widget/ActionSheet;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/widget/ActionSheet;->c:Z

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
