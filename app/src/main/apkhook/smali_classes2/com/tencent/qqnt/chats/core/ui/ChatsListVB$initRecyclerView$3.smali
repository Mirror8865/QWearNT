.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;",
        "",
        "fetchOld",
        "",
        "pos",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "b",
        "(ZILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "preLoadEnabled",
        "lastLoadEnabled",
        "a",
        "(ZZ)V",
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

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->C:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 2
    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->e(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v0

    if-ne v0, v1, :cond_4

    xor-int/lit8 v0, p1, 0x1

    xor-int/2addr p2, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 5
    :goto_1
    sput p2, Lcom/tencent/qqnt/chats/main/utils/MainChatPageLocUtil;->b:I

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 7
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->m:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    xor-int/2addr p1, v1

    .line 8
    iput-boolean p1, p2, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->m:Z

    return-void
.end method

.method public b(ZILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 2
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$3;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 2
    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;

    invoke-direct {v1, p2, p3, p1}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$LoadDataIntent;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    :cond_0
    return-void
.end method
