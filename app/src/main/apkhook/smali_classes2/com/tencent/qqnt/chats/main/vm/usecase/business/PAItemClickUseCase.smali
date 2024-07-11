.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/PAItemClickUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase;


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/usecase/business/PAItemClickUseCase$Companion;
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
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/PAItemClickUseCase;",
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
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 2
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/click/IClickUseCase$ClickParams;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5f00\u53d1\u4e2d"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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
