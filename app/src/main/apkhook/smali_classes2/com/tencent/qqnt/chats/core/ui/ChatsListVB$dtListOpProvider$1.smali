.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1",
        "Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$IDTChatsReportListOpProvider;",
        "",
        "first",
        "last",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "c",
        "(II)Ljava/util/List;",
        "Lkotlin/Pair;",
        "b",
        "()Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "",
        "op",
        "a",
        "(Lkotlin/jvm/functions/Function1;)V",
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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1$injectScrollListener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1$injectScrollListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public b()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$dtListOpProvider$1;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v2, "mChatsAdapter.currentList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v2

    const-string v3, "chats_9035_121901685"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-gt p1, p2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    if-gt p1, p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method
