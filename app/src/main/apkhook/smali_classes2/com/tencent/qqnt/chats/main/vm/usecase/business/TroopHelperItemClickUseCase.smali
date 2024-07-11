.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/TroopHelperItemClickUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/usecase/business/TroopHelperItemClickUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/TroopHelperItemClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z",
        "a",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "params.view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 6
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 7
    new-instance v1, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;

    const-string v2, "/base/main/troop_helper"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    iget-wide v2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    const-string p1, "contactId"

    .line 9
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/qroute/QRoute;->a(Lcom/tencent/mobileqq/qroute/route/URIRequest;Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, LWatchPicElementExtKt;->N1(Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;)Z

    const/4 p1, 0x1

    return p1
.end method
