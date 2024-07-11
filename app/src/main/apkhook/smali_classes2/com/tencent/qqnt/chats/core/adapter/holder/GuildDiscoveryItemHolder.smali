.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B/\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000\'\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0019\u0010!\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "",
        "",
        "payloads",
        "f",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V",
        "h",
        "()V",
        "i",
        "j",
        "g",
        "",
        "progress",
        "l",
        "(F)V",
        "m",
        "k",
        "",
        "Z",
        "hasSetAvatarShadow",
        "useAnimCtrl",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "d",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "getBinding",
        "()Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binding",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "listener",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "curChatItem",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "c",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "itemBuilder",
        "Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;",
        "discoveryBinding",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;)V",
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
.field public static final synthetic b:I


# instance fields
.field public final c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
            "Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryBinding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p4, Lcom/tencent/qqnt/chats/kit/databinding/GuildDiscoveryItemLayoutBinding;->a:Landroid/widget/RelativeLayout;

    const-string v0, "discoveryBinding.root"

    .line 2
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string v1, "name: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bindVH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuildDiscoveryItemHolder"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sget-object v1, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v2

    new-instance v3, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$1;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;I)V

    const-string v0, "bindEvent"

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$2;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    const-string/jumbo v3, "updateAvatar"

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    new-instance v2, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder$bind$3;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    const-string/jumbo p1, "updateBackground"

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 2
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "name: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", payloadVH: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuildDiscoveryItemHolder"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->m(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {v0}, LWatchPicElementExtKt;->g1(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->c(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    const-string/jumbo v0, "progressAware"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmqq/util/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 3
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->k:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->l:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$cleanWeakReferences$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->l(F)V

    :cond_5
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->c(Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 6

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    cmpg-float v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.adapter.itemdata.RecentContactChatItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 2
    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setAlpha(F)V

    goto :goto_2

    :cond_2
    cmpg-float v3, p1, v5

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    :goto_1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 4
    invoke-virtual {p1, v4}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setAlpha(F)V

    goto :goto_2

    :cond_4
    div-float/2addr p1, v1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    int-to-float v1, v2

    sub-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public l(F)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.adapter.itemdata.RecentContactChatItem"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->h:Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7e0607e4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->setRadius(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;->setCorners(I)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    .line 14
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->d()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e060032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 18
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 20
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 24
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->l:Lcom/tencent/qqnt/chats/view/widget/RoundFrameLayout;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    iput-boolean v4, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->h:Z

    .line 26
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->k(F)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    const/4 v3, 0x1

    .line 30
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/widget/SwipeMenuLayout;->setSwipeEnable(Z)V

    return-void
.end method

.method public final m(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->d:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 2
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 3
    invoke-interface {v2}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ld/c/k/h/c/a/e/b;

    invoke-direct {v3, p0, v1, v0}, Ld/c/k/h/c/a/e/b;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    const-string v2, "GuildDiscoveryItemHolder"

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "updateWithPayload "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SelectPayload;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->c:Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    invoke-virtual {v1, v0, p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->g(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/holder/GuildDiscoveryItemHolder;->m(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string/jumbo v4, "unknown payload: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method
