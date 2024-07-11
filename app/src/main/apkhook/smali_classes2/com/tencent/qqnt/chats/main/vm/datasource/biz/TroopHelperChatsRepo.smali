.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00014\u0018\u00002\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ?\u0010\'\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00020!2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\"\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010$0!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R$\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00109R0\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010H\u001a\u0004\u0008I\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "",
        "force",
        "",
        "q",
        "(Z)V",
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
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "opChanged",
        "",
        "",
        "opGetPayload",
        "o",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;",
        "mChatsItemConverter",
        "<set-?>",
        "Z",
        "isTroopTop",
        "()Z",
        "c",
        "J",
        "lastGetTopTime",
        "com/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1",
        "g",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;",
        "platformListenerWrapper",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "platformDataSource",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTopStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTopStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTopStateChange",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "f",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
        "localDataSource",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
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
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->c:J

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    new-instance v2, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;-><init>(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->e:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;-><init>(Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/List;ZI)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->h:Lcom/tencent/qqnt/chats/data/DataNotify;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->h()V

    :cond_0
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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->n(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->a:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->g:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$platformListenerWrapper$1;

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->h:Lcom/tencent/qqnt/chats/data/DataNotify;

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

    iget-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->t1(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;->c:J

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    const/4 v0, 0x7

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$getTop$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo$getTop$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/TroopHelperChatsRepo;)V

    const-string v2, ""

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->isTop(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
