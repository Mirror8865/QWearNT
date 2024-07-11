.class public final synthetic Lb/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final synthetic e:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

.field public final synthetic f:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iput-object p2, p0, Lb/b/a/a;->c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p3, p0, Lb/b/a/a;->d:Landroidx/recyclerview/widget/RecyclerView$State;

    iput-object p4, p0, Lb/b/a/a;->e:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput-object p5, p0, Lb/b/a/a;->f:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/b/a/a;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iget-object v1, p0, Lb/b/a/a;->c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v2, p0, Lb/b/a/a;->e:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-object v3, p0, Lb/b/a/a;->f:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;)V

    const/4 v0, 0x0

    return-object v0
.end method
