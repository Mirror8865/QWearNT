.class public final synthetic Ld/c/k/s/y/a/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/a/d/a;->b:Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator$1;

    iput p2, p0, Ld/c/k/s/y/a/d/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/y/a/d/a;->b:Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator$1;

    iget v1, p0, Ld/c/k/s/y/a/d/a;->c:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator$1;->a:Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/CircleIndicator;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
