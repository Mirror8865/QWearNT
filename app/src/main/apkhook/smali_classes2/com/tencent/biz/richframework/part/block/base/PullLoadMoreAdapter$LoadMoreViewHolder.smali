.class public Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadMoreViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7e0905f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    const v0, 0x7e0904c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->b:Landroid/widget/LinearLayout;

    const v0, 0x7e090a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7e09038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->a:Landroid/widget/FrameLayout;

    return-void
.end method
