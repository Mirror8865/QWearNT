.class public final Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
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
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;->a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;->a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    .line 1
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->f:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 3
    new-instance v1, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1$onScrollStateChanged$vh$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1$onScrollStateChanged$vh$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {p2, v1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c(Lkotlin/jvm/functions/Function1;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;->a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "vh.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    instance-of p2, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;->a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->a()Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;->g()V

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager$listener$1;->a:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c()V

    :cond_3
    return-void
.end method
