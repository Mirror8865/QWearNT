.class public final Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatsUtil;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ5\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\'\u0010-\u001a\u00020,2\u0006\u0010#\u001a\u00020\'2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatsUtil;",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "checkRunOnSubThread",
        "(Ljava/lang/Runnable;)V",
        "",
        "uid",
        "",
        "chatType",
        "Lkotlin/Function1;",
        "",
        "callback",
        "isTop",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "isExist",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "findRecentContact",
        "clearAllUnreadCount",
        "()V",
        "guildId",
        "clearUnreadCount",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "listType",
        "getUnreadCountByListType",
        "(I)I",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "event",
        "sendEventToChat",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z",
        "mode",
        "triggerChatsNtFilter",
        "(I)V",
        "resetChatsNtFilter",
        "item",
        "isShowInMainChatList",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z",
        "preReadCache",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "Landroid/content/Context;",
        "context",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "buildMsgSummary",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;",
        "option",
        "enterOrExitMsgList",
        "(II)V",
        "startupHitSnapshot",
        "()Z",
        "isNightTheme",
        "getThemeId",
        "()Ljava/lang/String;",
        "isDefaultTheme",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->enterOrExitMsgList$lambda-3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->clearUnreadCount$lambda-1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->findRecentContact$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final checkRunOnSubThread(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    return-void
.end method

.method private static final clearUnreadCount$lambda-1(ILjava/lang/String;)V
    .locals 2

    const-string v0, "[clearUnreadCount] err="

    const-string v1, ", msg="

    invoke-static {v0, p0, v1, p1}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MsgExt"

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final enterOrExitMsgList$lambda-3(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "[enterOrExitMsgList] err="

    const-string v2, ", msg="

    invoke-static {v1, p0, v2, p1}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MsgExt"

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final findRecentContact$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const-string p6, "$callback"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$uid"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    invoke-static {p5, p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :goto_0
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "[findRecentContact] uid="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chatType="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    const-string p6, ", errMsg="

    invoke-static {p5, p2, p1, p3, p6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, "MsgExt"

    invoke-static {p5, p4, p1, p0}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public buildMsgSummary(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRuntime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public clearAllUnreadCount()V
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string/jumbo v1, "sMobileQQ.peekAppRuntime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/k/h/e/d/d/a;->a:Ld/c/k/h/e/d/d/a;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setAllC2CAndGroupMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public clearUnreadCount(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v1, p2, p1, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld/c/k/h/a/a/c;->a:Ld/c/k/h/a/a/c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->setMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public enterOrExitMsgList(II)V
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;-><init>(II)V

    sget-object p1, Ld/c/k/h/a/a/b;->a:Ld/c/k/h/a/a/b;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->enterOrExitMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public findRecentContact(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v2, ""

    invoke-direct {v1, p2, p1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/c/k/h/a/a/d;

    invoke-direct {v2, p3, p1, p2}, Ld/c/k/h/a/a/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->b(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V

    :goto_0
    return-void
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQTheme;->b(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCurrentThemeId(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUnreadCountByListType(I)I
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->f()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRecentContactService()Lcom/tencent/qqnt/kernel/api/IRecentContactService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRecentContactService;->getUnreadCountByListType(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public isDefaultTheme()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->d()Z

    move-result v0

    return v0
.end method

.method public isExist(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl$isExist$1;

    invoke-direct {v0, p3}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl$isExist$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->findRecentContact(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isNightTheme()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v0

    return v0
.end method

.method public isShowInMainChatList(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/IPlatformChatsFilter;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isTop(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl$isTop$1;

    invoke-direct {v0, p3}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl$isTop$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/chats/api/impl/ChatsUtilImpl;->findRecentContact(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public preReadCache()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->a:Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/data/persistent/ChatsItemWriter;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public resetChatsNtFilter()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->c:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->d:I

    return-void
.end method

.method public sendEventToChat(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    move-result p1

    return p1
.end method

.method public startupHitSnapshot()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public triggerChatsNtFilter(I)V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ChatsFilterUtil"

    const-string v2, "[triggerChatsNtFilter] start call!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/utils/TraceUtils;->a:Lcom/tencent/qqnt/chats/utils/TraceUtils;

    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ChatsFilterUtil$triggerChatsNtFilter$1;-><init>(I)V

    const-string/jumbo p1, "triggerChatsNtFilter"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qqnt/chats/utils/TraceUtils;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
