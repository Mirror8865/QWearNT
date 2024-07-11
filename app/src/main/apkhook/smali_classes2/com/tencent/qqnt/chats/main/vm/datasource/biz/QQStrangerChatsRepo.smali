.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J?\u0010$\u001a\u00020\u00022\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e0\u001e2\u001a\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u0010>\u001a\u0008\u0012\u0004\u0012\u000209088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "",
        "e",
        "()V",
        "destroy",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "getRecentContactList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "chatUid",
        "",
        "chatUin",
        "",
        "isTop",
        "",
        "contactType",
        "i",
        "(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "k",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "n",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "a",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "opChanged",
        "",
        "",
        "opGetPayload",
        "o",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;",
        "Lkotlin/Lazy;",
        "q",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;",
        "platformListenerWrapper",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "b",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "platformDataSource",
        "I",
        "listType",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "localDataSource",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "c",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "mChatsItemConverter",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "f",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "l",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "<init>",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
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
.field public final a:I

.field public final b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;
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

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/chats/data/DataNotify;
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    iput p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->a:I

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v2, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->c:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$localDataSource$1$1;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$localDataSource$1$1;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;-><init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;ZI)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$platformListenerWrapper$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$platformListenerWrapper$2;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->e:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->f:Lcom/tencent/qqnt/chats/data/DataNotify;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->q()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->n(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->q()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const/16 v2, 0x6d

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld/c/k/h/e/d/c/d/b;->a:Ld/c/k/h/e/d/c/d/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "peer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->addRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->h()V

    return-void
.end method

.method public h(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "this"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "peer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "chatUid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    check-cast p5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-nez p5, :cond_3

    :goto_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->q()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->q()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;->e:Ljava/util/List;

    new-array p1, p4, [Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    iget-object p2, p5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    aput-object p2, p1, p3

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LWatchPicElementExtKt;->T1(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_2
    if-eqz p4, :cond_4

    const-string p1, "Success"

    invoke-interface {p6, p3, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    const-string p2, "Failed"

    invoke-interface {p6, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    :goto_3
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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->f:Lcom/tencent/qqnt/chats/data/DataNotify;

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

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->m(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "QQStrangerChatsRepo"

    const/4 v1, 0x1

    const-string/jumbo v2, "notifyMultiDiffChange invoke"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->t1(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    return-object v0
.end method
