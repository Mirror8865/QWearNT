.class public final Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;",
        "",
        "e",
        "()V",
        "destroy",
        "q",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "getRecentContactList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;",
        "a",
        "Lcom/tencent/qqnt/chats/data/DataNotify;",
        "l",
        "()Lcom/tencent/qqnt/chats/data/DataNotify;",
        "dataNotify",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;",
        "b",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;",
        "mKernelRecentContactService",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;",
        "c",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;",
        "mRecentGetContactCallback",
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
.field public final a:Lcom/tencent/qqnt/chats/data/DataNotify;
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

.field public b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/qqnt/chats/data/DataNotify;

    invoke-direct {p1}, Lcom/tencent/qqnt/chats/data/DataNotify;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->a:Lcom/tencent/qqnt/chats/data/DataNotify;

    new-instance p1, Ld/c/k/h/b/e/a/a/a;

    invoke-direct {p1, p0}, Ld/c/k/h/b/e/a/a/a;-><init>(Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
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

    const-string p2, "contact"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->q()V

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
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getRecentContactService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;->getServiceAssistantRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V

    :goto_0
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
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "this"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatUid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->a:Lcom/tencent/qqnt/chats/data/DataNotify;

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

    const-string/jumbo p2, "this"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "peer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "opGetPayload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->t1(Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->g()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getRecentContactService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/notifyservice/repo/NotifyServiceHelperChatsRepo;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;->getServiceAssistantRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V

    :goto_1
    return-void
.end method
