.class public final Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;->a:Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2$1;->a:Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;

    iget-object p1, p1, Landroidx/recyclerview/widget/AIOLayoutManager$scrollListener$2;->b:Landroidx/recyclerview/widget/AIOLayoutManager;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Landroidx/recyclerview/widget/AIOLayoutManager;->w:Landroidx/recyclerview/widget/anchor/AsynchronousAnchor;

    .line 2
    iput-object p2, p1, Landroidx/recyclerview/widget/AIOLayoutManager;->x:Landroidx/recyclerview/widget/anchor/PositionAnchor;

    :cond_0
    return-void
.end method
