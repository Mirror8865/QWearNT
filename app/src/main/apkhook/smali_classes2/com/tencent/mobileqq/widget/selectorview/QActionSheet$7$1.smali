.class public Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7$1;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7$1;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->f:Z

    .line 2
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->d:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;->b()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7$1;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    invoke-static {p1}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->c(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;)V

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
