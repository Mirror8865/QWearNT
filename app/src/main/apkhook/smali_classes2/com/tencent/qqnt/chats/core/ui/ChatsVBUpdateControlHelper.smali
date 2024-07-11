.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR*\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;",
        "Lcom/tencent/qqnt/chats/core/ui/IChatsVBUpdateControlHelper;",
        "",
        "onBackground",
        "()V",
        "onForeground",
        "",
        "",
        "payload",
        "a",
        "([Ljava/lang/Object;)V",
        "",
        "uid",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "list",
        "b",
        "(Ljava/util/List;)V",
        "",
        "",
        "e",
        "Ljava/util/Map;",
        "_cacheUidMap",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "_rv",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "_adapter",
        "d",
        "_cacheUinMap",
        "",
        "Z",
        "_isBackground",
        "f",
        "_notifyAllUpdate",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V",
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


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_rv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->c:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->c:Z

    const/4 v1, 0x1

    const-string v2, "ChatsVBUpdateControlHelper"

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->f:Z

    const-string p1, "[notifyAllItemPartChanged] call when background"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[notifyAllItemPartChanged] payload="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    iget-object v4, v3, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ChatsVBUpdateControlHelper"

    const/4 v1, 0x1

    const-string v2, "[preHandleSubmitList] need to update"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/aio/utils/StopWatch;

    sget-object v2, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v2}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "ChatsVBUpdateControlHelper-ChatsVBUpdateControlHelper"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/aio/utils/StopWatch;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->e()Lcom/tencent/mobileqq/aio/utils/StopWatch;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v3, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->f:Z

    if-eqz v3, :cond_4

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 2
    sget-object v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->e:Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget-object v5, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 7
    iget-wide v4, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->A:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->f:Z

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string/jumbo p1, "preHandleSubmitList"

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->f:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TotalPayload;

    :cond_0
    aput-object p2, v0, v1

    .line 1
    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    const-string p2, "ChatsVBUpdateControlHelper"

    const-string v0, "[notifyItemPartChangedByUid] call when background"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper$notifyItemPartChangedByUid$1;

    invoke-direct {v4, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper$notifyItemPartChangedByUid$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_5

    move-object p2, p1

    goto :goto_0

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "rv"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "predicate"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    if-eqz v3, :cond_7

    move-object p1, v2

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->k(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->l(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public onBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->c:Z

    return-void
.end method

.method public onForeground()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsVBUpdateControlHelper;->c:Z

    return-void
.end method
