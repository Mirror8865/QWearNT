.class public final Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioContactItemListener;
.super Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioContactItemListener;",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "",
        "position",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binding",
        "",
        "a",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 2
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;

    .line 1
    iget-object p3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "binding.chatContent.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    .line 4
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 6
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/tencent/qqnt/aio/adapter/api/IAIOStarterApi;->navigateToScaleAIO(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
