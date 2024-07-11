.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;",
        "b",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;",
        "binding",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "c",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "recentContactItemListener",
        "<init>",
        "(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V",
        "Companion",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ld/c/k/h/c/a/e/a;

    invoke-direct {v0, p0}, Ld/c/k/h/c/a/e/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    const-class p1, Lcom/tencent/qqnt/chats/api/ITransitionAPI;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    const-string v0, "api(ITransitionAPI::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/chats/api/ITransitionAPI;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.searchContainer.textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "text_view"

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.searchContainer.searchBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "search_bar"

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.searchContainer.chatSearchIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "search_icon"

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->c:Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatSearchBarLayoutBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.searchContainer.searchBarBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "search_bg"

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/FixHeadItemHolder;->b:Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;

    iget-object v0, v0, Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancel_button"

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/chats/api/ITransitionAPI;->addViewToTransitionPool(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
