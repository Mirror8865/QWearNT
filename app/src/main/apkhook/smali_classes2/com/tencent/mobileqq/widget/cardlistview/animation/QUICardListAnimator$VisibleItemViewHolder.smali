.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisibleItemViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->b:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->c:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->d:I

    iput p5, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->e:I

    iput p6, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$VisibleItemViewHolder;->f:I

    return-void
.end method
