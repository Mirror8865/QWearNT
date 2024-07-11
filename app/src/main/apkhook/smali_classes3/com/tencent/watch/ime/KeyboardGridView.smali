.class public Lcom/tencent/watch/ime/KeyboardGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public b:Lcom/tencent/watch/ime/KeyboardAdapter;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/watch/ime/KeyboardGridView;->e:I

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setMode(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->e:I

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardGridView;->b:Lcom/tencent/watch/ime/KeyboardAdapter;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/ime/KeyboardAdapter;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/ime/KeyboardAdapter;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/watch/ime/KeyboardGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/ime/KeyboardGridView$1;-><init>(Lcom/tencent/watch/ime/KeyboardGridView;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/watch/ime/KeyboardGridView$3;

    invoke-direct {v0, p0}, Lcom/tencent/watch/ime/KeyboardGridView$3;-><init>(Lcom/tencent/watch/ime/KeyboardGridView;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/watch/ime/KeyboardGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/ime/KeyboardGridView$2;-><init>(Lcom/tencent/watch/ime/KeyboardGridView;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
