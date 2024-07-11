.class public final Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;
.super Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R:\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;",
        "viewParams",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "uiEvent",
        "b",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "uiState",
        "k",
        "(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V",
        "",
        "P",
        "Z",
        "isTop",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/widget/PopupMenuDialog$MenuItem;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/tencent/widget/PopupMenuDialog;",
        "J",
        "Lkotlin/jvm/functions/Function2;",
        "uiCreator",
        "Landroid/view/ViewGroup;",
        "Q",
        "Landroid/view/ViewGroup;",
        "listViewContainer",
        "Landroid/view/View;",
        "R",
        "Landroid/view/View;",
        "troopTitleTips",
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
.field public final J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/PopupMenuDialog$MenuItem;",
            ">;",
            "Lcom/tencent/widget/PopupMenuDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Z

.field public Q:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    const-string p4, "mViewModel"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mBuilder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V

    iput-object p3, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent;

    .line 1
    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$ShowTroopHelperSetting;

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v0}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e1201b9

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e1201c2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v0}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e1201ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->J:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/widget/PopupMenuDialog;

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$OnTopStateChange;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$OnTopStateChange;

    .line 4
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperUiEvent$OnTopStateChange;->a:Z

    .line 5
    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->P:Z

    const/4 v0, 0x1

    const-string/jumbo v1, "onTopStateChange: "

    const-string v2, "TroopHelperChatVB"

    invoke-static {p1, v1, v2, v0}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/base/mvi/IUiState;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->k(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V

    return-void
.end method

.method public k(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->k(Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1
    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->R:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->Q:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7e090a4b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/troophelper/TroopHelperChatVB;->R:Landroid/view/View;

    return-void
.end method
