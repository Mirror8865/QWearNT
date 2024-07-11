.class public final synthetic Lb/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/b;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iput-object p2, p0, Lb/b/a/b;->c:Landroid/view/View;

    iput p3, p0, Lb/b/a/b;->d:I

    iput p4, p0, Lb/b/a/b;->e:I

    iput p5, p0, Lb/b/a/b;->f:I

    iput p6, p0, Lb/b/a/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb/b/a/b;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager;

    iget-object v1, p0, Lb/b/a/b;->c:Landroid/view/View;

    iget v2, p0, Lb/b/a/b;->d:I

    iget v3, p0, Lb/b/a/b;->e:I

    iget v4, p0, Lb/b/a/b;->f:I

    iget v5, p0, Lb/b/a/b;->g:I

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method
