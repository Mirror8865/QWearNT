.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00016\u0018\u00002\u00020\u0001:\u0001PB\u0017\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010M\u001a\u00020\u001f\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JW\u0010\u000e\u001a\u00020\r2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\t2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0010\u001a\u00020\r2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\r2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010(\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010&J?\u00101\u001a\u00020\r2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040+2\u001a\u00100\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010.0+H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010\u0015R&\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "",
        "r",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sortedList",
        "changedList",
        "applyPartnerList",
        "",
        "q",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "s",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "t",
        "(Ljava/util/ArrayList;)V",
        "e",
        "()V",
        "destroy",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "getRecentContactList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "chatUid",
        "chatUin",
        "isTop",
        "",
        "contactType",
        "i",
        "(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "k",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "h",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "opChanged",
        "",
        "",
        "opGetPayload",
        "o",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Ljava/util/ArrayList;",
        "applyPartnerContactList",
        "com/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1",
        "f",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;",
        "platformListenerWrapper",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "localDataSource",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "b",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "platformDataSource",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "l",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "c",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "mChatsItemConverter",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "gameBoxScene",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;I)V",
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


# instance fields
.field public volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/data/DataNotify;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/chats/data/DataNotify<",
            "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;I)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v2, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->c:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;

    invoke-interface {v0, p2}, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;->getLocalChatsFilter(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;-><init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;ZI)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->e:Lcom/tencent/qqnt/chats/data/DataNotify;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;

    invoke-direct {p1, p2, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;-><init>(ILcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->n(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, LWatchPicElementExtKt;->u0(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->h()V

    return-void
.end method

.method public h(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->o(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->l(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public l()Lcom/tencent/qqnt/chats/data/DataNotify;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qqnt/chats/data/DataNotify<",
            "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->e:Lcom/tencent/qqnt/chats/data/DataNotify;

    return-object v0
.end method

.method public m(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "peer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->m(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "opChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opGetPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->t1(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "generateApplyPartnerBoxByAllChange sortedListSize=: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",changedListSize= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameBoxChatsRepo"

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    move-object v7, v6

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v9, v9, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_0

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ge v9, v0, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move v0, v9

    :cond_1
    :goto_1
    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 1
    :cond_4
    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;-><init>()V

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sortField:J

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUid:Ljava/lang/String;

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgSeq:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->c2cClientMsgSeq:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgUid:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgRandom:J

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgTime:J

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarUrl:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->avatarPath:Ljava/lang/String;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendStatus:I

    iget-byte v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    iput-byte v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlagTime:J

    iget-byte v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    iput-byte v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftTime:J

    iget-byte v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    iput-byte v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->specialCareFlag:B

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sessionType:I

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->shieldFlag:J

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->hiddenFlag:I

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->keepHiddenFlag:I

    iget-boolean v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    iput-boolean v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isMsgDisturb:Z

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedSortedContactList:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->nestedChangedList:Ljava/util/ArrayList;

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadChatCnt:I

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadFlag:J

    iget-boolean v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    iput-boolean v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBeat:Z

    iget-boolean v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    iput-boolean v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isOnlineMsg:Z

    iget-wide v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    iget v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    iput v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    iget-boolean v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    iput-boolean v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->isBlock:Z

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasPersonalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalElement;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->vasMsgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VASRecentContactMsgElement;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    iput-object v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    iput-object v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extBuffer:[B

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    iput-object v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->liteBusiness:Ljava/util/HashMap;

    iget-object v6, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;

    iget-object v8, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    if-eqz v8, :cond_5

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;

    invoke-direct {v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;-><init>()V

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    const-string v9, "attr.gameSession"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    invoke-direct {v9}, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;-><init>()V

    iget-wide v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    iput-wide v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    iget-wide v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfTinyId:J

    iput-wide v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfTinyId:J

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    iget-wide v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerTinyId:J

    iput-wide v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerTinyId:J

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->pushWindowFlag:Ljava/lang/Integer;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->pushWindowFlag:Ljava/lang/Integer;

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->sayHiType:Ljava/lang/Integer;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->sayHiType:Ljava/lang/Integer;

    iget-object v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->redPointSwitch:Ljava/lang/Integer;

    iput-object v10, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->redPointSwitch:Ljava/lang/Integer;

    iget-object v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    iput-object v7, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    .line 3
    iput-object v9, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4
    :cond_6
    iget-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    const/4 v6, 0x0

    iput-byte v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->topFlag:B

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    add-long/2addr v6, v8

    goto :goto_4

    :cond_7
    iput-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    .line 6
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "generateApplyPartnerBoxByAllChange mock box id="

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v4, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    const-string p3, "generateApplyPartnerBoxByAllChange after sortedListSize=: "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .locals 7

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->extAttrs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    const-wide/32 v5, 0x41d4d384

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final s(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "item"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->r(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-wide v5, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "refreshApplyPartnerBoxByPartChange ApplyPartner contact id=: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GameBoxChatsRepo"

    invoke-static {v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    :goto_2
    add-int/lit8 v5, v3, -0x1

    iget-wide v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->t(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/GameBoxChatsRepo;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class p1, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxApplyPartnerApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxApplyPartnerApi;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxApplyPartnerApi;->updateApplyPartnerIdList(Ljava/util/List;)V

    return-void
.end method
