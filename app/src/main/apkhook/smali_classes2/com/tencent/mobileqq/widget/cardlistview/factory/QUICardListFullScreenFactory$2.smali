.class public Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$2;->a:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$2;->a:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
