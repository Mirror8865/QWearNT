.class public Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010(\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008.\u0010-J/\u00103\u001a\u00020\u000f2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J/\u00105\u001a\u00020\u000f2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020!\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010:\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008<\u0010-R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000f0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\r8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ER\u0019\u0010J\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u000f0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?\u00a8\u0006O"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;",
        "Lmqq/app/AppRuntime;",
        "d",
        "()Lmqq/app/AppRuntime;",
        "Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "j",
        "()Lcom/tencent/qqnt/kernel/api/IRecentContactService;",
        "i",
        "Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "f",
        "()Lcom/tencent/qqnt/kernel/api/IMsgService;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "listener",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V",
        "n",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;",
        "anchor",
        "",
        "loadNext",
        "k",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;Z)V",
        "g",
        "()Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "contact",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "",
        "chatUid",
        "",
        "chatUin",
        "isTop",
        "",
        "contactType",
        "o",
        "(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "l",
        "Ljava/util/HashMap;",
        "avatars",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "size",
        "onAvatarChanged",
        "(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V",
        "onGroupAvatarChanged",
        "onNtMsgSyncStart",
        "()V",
        "onNtFirstViewMsgSyncEnd",
        "onNtMsgSyncEnd",
        "h",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "m",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "Lkotlin/jvm/functions/Function1;",
        "recentContactListener",
        "e",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
        "mListener",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "listenerRef",
        "I",
        "getListType",
        "()I",
        "listType",
        "recentGuildContactListener",
        "<init>",
        "(I)V",
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
.field public final b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentContactListener$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$recentGuildContactListener$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "[addListener] this="

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlatformRecentContactsDataSource"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->w(ILkotlin/jvm/functions/Function1;)V

    iget v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    if-ne v2, v1, :cond_4

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->d(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->w(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cache/api/a;->e(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->i(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public final d()Lmqq/app/AppRuntime;
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string/jumbo v1, "sMobileQQ.waitAppRuntime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/tencent/qqnt/kernel/api/IMsgService;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "PlatformRecentContactsDataSource"

    const-string v3, "getMsgService == null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 7

    iget v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRecentContactFromCache: listType="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformRecentContactsDataSource"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    invoke-interface {v0, v4}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->l(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "getRecentContactFromCache contactSize="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sortSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sort="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v4, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource$getRecentContactFromCache$1$2;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a(Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRecentContactList: listType="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformRecentContactsDataSource"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->k(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;Z)V

    return-void
.end method

.method public final i()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "PlatformRecentContactsDataSource"

    const-string v3, "getMsgService == null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string/jumbo v2, "runtime.getRuntimeServic\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const-string v4, "appRuntime: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kernelService: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getService == null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformRecentContactsDataSource"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final k(Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;Z)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loadRecentContact] anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;->contactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformRecentContactsDataSource"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const-string v0, "[local] get service fail"

    invoke-interface {p1, p2, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->d(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    const/4 v7, 0x0

    new-instance v8, Ld/c/k/h/e/d/c/b;

    invoke-direct {v8, v0}, Ld/c/k/h/e/d/c/b;-><init>(Ljava/lang/ref/WeakReference;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v10}, LWatchPicElementExtKt;->U(Lcom/tencent/qqnt/kernel/api/IRecentContactService;Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;ZIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
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

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setMarkUnreadFlag(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Z)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "[removeListener] this="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stack="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlatformRecentContactsDataSource"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->E(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    iget p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->q(ILkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->E(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, p0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->c:Ljava/lang/ref/WeakReference;

    .line 1
    iget p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->j()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->k(Ljava/lang/Integer;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/String;JZILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_5

    const/4 v3, 0x2

    if-eq p5, v3, :cond_3

    const/16 v3, 0x1e

    if-eq p5, v3, :cond_1

    const/16 v3, 0x67

    if-eq p5, v3, :cond_1

    const/16 v3, 0x76

    if-eq p5, v3, :cond_1

    const/16 v3, 0x86

    if-eq p5, v3, :cond_1

    new-instance p2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {p2, p5, p1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1, p2, p4, p6}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;-><init>()V

    iput p5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->chatType:I

    iput-wide p2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->uin:J

    iput-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->i()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-array p2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    invoke-direct {p3}, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;-><init>()V

    iput v3, p3, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->chatType:I

    iput-wide p1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->groupCode:J

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->i()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-array p2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p4, p2, p6}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_2

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->d()Lmqq/app/AppRuntime;

    move-result-object v3

    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {v3, v4, v0}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v4, "PlatformRecentContactsDataSource"

    const-string v5, "getBuddyService == null"

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_7
    invoke-interface {v3, p1}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->isBuddy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_9

    new-instance p5, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    invoke-direct {p5}, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;-><init>()V

    iput v2, p5, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->chatType:I

    iput-wide p2, p5, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->uin:J

    iput-object p1, p5, Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->i()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-array p2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;

    aput-object p5, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->f()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {p3, p5, p1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4, p6}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setContactLocalTop(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_2
    return-void
.end method

.method public synthetic onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public onAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public synthetic onAvatarChangedForUin(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/b;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public synthetic onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/h;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    return-void
.end method

.method public synthetic onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V

    return-void
.end method

.method public synthetic onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public synthetic onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V

    return-void
.end method

.method public synthetic onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V

    return-void
.end method

.method public synthetic onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFileMsgCome(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public onGroupAvatarChanged(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/vm/datasource/PlatformRecentContactsDataSource;->e()Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public synthetic onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    return-void
.end method

.method public synthetic onGroupPortraitChanged(JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/b;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarListener;JLjava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V

    return-void
.end method

.method public synthetic onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    return-void
.end method

.method public synthetic onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V

    return-void
.end method

.method public synthetic onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V

    return-void
.end method

.method public synthetic onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V

    return-void
.end method

.method public synthetic onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V

    return-void
.end method

.method public synthetic onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->A(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V

    return-void
.end method

.method public synthetic onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->B(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method

.method public synthetic onLineDev(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onLogLevelChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;J)V

    return-void
.end method

.method public synthetic onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->E(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->G(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgEventListUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->I(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->J(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgQRCodeStatusChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->K(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onMsgRecall(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->L(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->M(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->N(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V

    return-void
.end method

.method public synthetic onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->O(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNtFirstViewMsgSyncEnd()V
    .locals 3

    const-string v0, "PlatformRecentContactsDataSource"

    const/4 v1, 0x1

    const-string/jumbo v2, "onNtFirstViewMsgSyncEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNtMsgSyncEnd()V
    .locals 3

    const-string v0, "PlatformRecentContactsDataSource"

    const/4 v1, 0x1

    const-string/jumbo v2, "onNtMsgSyncEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNtMsgSyncStart()V
    .locals 3

    const-string v0, "PlatformRecentContactsDataSource"

    const/4 v1, 0x1

    const-string/jumbo v2, "onNtMsgSyncStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->S(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onRecvGroupGuildFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->T(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRecvMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->U(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->V(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    return-void
.end method

.method public synthetic onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->W(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->X(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvUDCFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRedTouchChanged()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->a0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V

    return-void
.end method

.method public synthetic onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->f0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->g0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJJZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V

    return-void
.end method

.method public synthetic onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserChannelTabStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserOnlineStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V

    return-void
.end method

.method public synthetic onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->n0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->o0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public synthetic onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->p0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method
