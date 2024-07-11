.class public final synthetic Lb/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/d;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iput-object p2, p0, Lb/b/a/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/b/a/d;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iget-object v1, p0, Lb/b/a/d;->c:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v0, 0x0

    return-object v0
.end method
