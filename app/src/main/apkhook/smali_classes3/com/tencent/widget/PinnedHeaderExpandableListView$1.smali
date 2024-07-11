.class public Lcom/tencent/widget/PinnedHeaderExpandableListView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/PinnedHeaderExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;->b:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;->b:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {p2}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result p2

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result p2

    iget-object v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;->b:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 1
    iget-object v3, v4, Lcom/tencent/widget/PinnedHeaderExpandableListView;->L2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v3, :cond_1

    .line 2
    iget-object v1, v4, Lcom/tencent/widget/PinnedHeaderExpandableListView;->D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/BaseExpandableListAdapter;->getGroupId(I)J

    move-result-wide v7

    move-object v5, p1

    move v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;->b:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 4
    iget-object v1, p1, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Z

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListView;->z2:Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;->a(I)V

    :cond_2
    return v0
.end method
