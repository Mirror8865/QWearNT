.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->B:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;->x(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p2, p1, v0, v2}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->B:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;->k(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$1$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :goto_1
    return-void
.end method
