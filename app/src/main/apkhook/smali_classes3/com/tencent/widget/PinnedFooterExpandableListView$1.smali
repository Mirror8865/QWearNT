.class public Lcom/tencent/widget/PinnedFooterExpandableListView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field public final synthetic c:Lcom/tencent/widget/PinnedFooterExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedFooterExpandableListView;Lcom/tencent/widget/PinnedFooterExpandableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView$1;->c:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object p2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView$1;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView$1;->c:Lcom/tencent/widget/PinnedFooterExpandableListView;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->D2:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView$1;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    iget v0, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;->b(Lcom/tencent/widget/PinnedFooterExpandableListView;Landroid/view/View;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
