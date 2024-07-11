.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""


# annotations
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "bannerContainer",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/BannerHeaderViewHolder;->a:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->a:Landroid/view/View;

    .line 11
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;->b:Z

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    .line 13
    sget-object v1, Lcom/tencent/qqnt/util/DrawableUtil;->a:Lcom/tencent/qqnt/util/DrawableUtil;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->g()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqnt/util/DrawableUtil;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
