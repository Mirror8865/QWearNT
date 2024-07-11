.class public Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/cardlistview/model/QUICardModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

.field public f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

.field public g:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

.field public h:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

.field public i:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;

.field public j:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->a:I

    iput p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->b:I

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->m:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->c:Landroid/content/Context;

    return-void
.end method
