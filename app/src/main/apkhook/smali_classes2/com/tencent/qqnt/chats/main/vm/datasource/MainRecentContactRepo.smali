.class public Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001<\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008N\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eJ?\u0010*\u001a\u00020\u00022\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150%2\u001a\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020(\u0018\u00010\'0%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010\u00082\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010 2\u0006\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010@R\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010D\u001a\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0016\u0010M\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00107\u00a8\u0006O"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "",
        "e",
        "()V",
        "f",
        "destroy",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "g",
        "()Ljava/util/List;",
        "a",
        "b",
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
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "k",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "d",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "h",
        "Lkotlin/Function1;",
        "opChanged",
        "",
        "",
        "opGetPayload",
        "o",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "pos",
        "loadNext",
        "j",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V",
        "jumpType",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "m",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V",
        "Z",
        "isShieldPartUpdate",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "platformDataSource",
        "com/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;",
        "platformListenerWrapper",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "chatsItemConverter",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "l",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
        "isDestroyed",
        "isCreated",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "localCacheDataSource",
        "isInTop",
        "<init>",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lcom/tencent/qqnt/chats/data/DataNotify;
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

.field public final i:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->d:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;-><init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 1
    iget-object v0, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 2
    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->h:Lcom/tencent/qqnt/chats/data/DataNotify;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->i:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;

    return-void
.end method

.method public static final q(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_1

    sget-object p0, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a:Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MsgExt"

    const-string v2, "getRecentContactFromCache"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$getRecentContactFromCache$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$getRecentContactFromCache$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "MsgExt"

    const-string/jumbo v2, "setAndGetRecentContactFromCache"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$setAndGetRecentContactFromCache$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$setAndGetRecentContactFromCache$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V
    .locals 9
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    const-string v1, ""

    if-nez p1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    move v6, p1

    .line 1
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "uid"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guildId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    new-instance p2, Ld/c/k/h/e/d/c/c;

    invoke-direct {p2, p1}, Ld/c/k/h/e/d/c/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1, p2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->jumpToSpecifyRecentContactVer2(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V

    :goto_5
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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->b:Z

    const-string v1, "MainRecentContactRepo"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "destroy is call when destroyed"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "on Destroy"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->i:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->n(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    .line 5
    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->b:Z

    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->a:Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->a:Z

    const-string v1, "MainRecentContactRepo"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "create is call when created"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "on Create"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->i:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->b:Z

    return-void
.end method

.method public f()V
    .locals 2

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->i:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->a(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "MsgExt"

    const-string v1, "getRecentContactList"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->o(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;IZ)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    :goto_0
    move-wide v2, v1

    const-wide/16 v4, 0x0

    move-object v1, v7

    move v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;-><init>(JJI)V

    invoke-virtual {v0, v7, p3}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->k(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;Z)V

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->h:Lcom/tencent/qqnt/chats/data/DataNotify;

    return-object v0
.end method

.method public m(Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->j:Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;

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

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->e:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->t1(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Z

    const/4 v0, 0x0

    return v0
.end method
