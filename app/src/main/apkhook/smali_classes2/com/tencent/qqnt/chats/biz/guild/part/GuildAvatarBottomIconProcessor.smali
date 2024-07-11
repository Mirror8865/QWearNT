.class public final Lcom/tencent/qqnt/chats/biz/guild/part/GuildAvatarBottomIconProcessor;
.super Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/guild/part/GuildAvatarBottomIconProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/part/GuildAvatarBottomIconProcessor;",
        "Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;",
        "view",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V",
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    if-eqz v0, :cond_1

    .line 1
    iget v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->d:Ljava/lang/Integer;

    .line 5
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->setBottomRightIconRes(Ljava/lang/Integer;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->setBottomRightIconPadding(F)V

    :cond_1
    :goto_0
    return-void
.end method
