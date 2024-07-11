.class public final Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/login/api/IUidService;
.implements Lmqq/app/IAccountCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010-J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0004\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J)\u00101\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0008\u0010!\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020 0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;",
        "Lcom/tencent/qqnt/account/login/api/IUidService;",
        "Lmqq/app/IAccountCallback;",
        "",
        "getAutoLoginUinAtLaunch",
        "()Ljava/lang/String;",
        "getCurrentUin",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "",
        "isAccountChangedRepeat",
        "(Lmqq/app/AppRuntime;)Z",
        "uid",
        "appRuntime",
        "",
        "dispatchUidChangedEvent",
        "(Ljava/lang/String;Lmqq/app/AppRuntime;)V",
        "uin",
        "dispatchUidUpdateFailEvent",
        "(Ljava/lang/String;)V",
        "isRepeatDispatch",
        "startRequestUid",
        "closeUidBlockSwitch",
        "()Z",
        "Lkotlin/Function0;",
        "block",
        "runOnSubThread",
        "(Lkotlin/jvm/functions/Function0;)V",
        "initUid",
        "getCurrentUid",
        "getUid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/account/login/api/UidCallback;",
        "callback",
        "registerUidCallback",
        "(Lcom/tencent/qqnt/account/login/api/UidCallback;)V",
        "unregisterUidCallback",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;)V",
        "onAccountChangeFailed",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "logoutWhenReqUidFail",
        "()V",
        "",
        "timeout",
        "Lcom/tencent/qqnt/account/login/api/ReqUidCallback;",
        "requestUid",
        "(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V",
        "loginAppRuntimeWhenInit",
        "Lmqq/app/AppRuntime;",
        "",
        "loginTimeWhenInit",
        "J",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lmqq/util/WeakReference;",
        "lastAppRuntimeRef",
        "Lmqq/util/WeakReference;",
        "",
        "callbackList",
        "Ljava/util/List;",
        "<init>",
        "Companion",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ACCOUNT_CHANGED_REPEAT_TIMEOUT:J = 0x2710L

.field public static final Companion:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NT_NO_UID:Ljava/lang/String; = "NTUpgradeNoUid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NT_REQ_UID_FAIL:Ljava/lang/String; = "NTUpgradeReqUidFail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MMKV_PREFIX_D2:Ljava/lang/String; = "NEW_D2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OLD_D2_LENGTH:I = 0x40

.field public static final SWITCH_APP_RUNTIME_DEDUPLICATION:Ljava/lang/String; = "nt_launch_uid_deduplication"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "UidServiceImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/account/login/api/UidCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAppRuntimeRef:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginAppRuntimeWhenInit:Lmqq/app/AppRuntime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginTimeWhenInit:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->Companion:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->callbackList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic access$dispatchUidChangedEvent(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->dispatchUidChangedEvent(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public static final synthetic access$dispatchUidUpdateFailEvent(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->dispatchUidUpdateFailEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentUin(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getCurrentUin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startRequestUid(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->startRequestUid(Ljava/lang/String;)V

    return-void
.end method

.method private final closeUidBlockSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final dispatchUidChangedEvent(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 3

    const-string v0, "dispatchUidChangedEvent uid:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UidServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->isRepeatDispatch(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "repeat dispatch, ignore"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lastAppRuntimeRef:Lmqq/util/WeakReference;

    iget-object p2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->callbackList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/account/login/api/UidCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/account/login/api/UidCallback;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final dispatchUidUpdateFailEvent(Ljava/lang/String;)V
    .locals 5

    const-string v0, "UidServiceImpl"

    const/4 v1, 0x1

    const-string v2, "dispatchUidUpdateFailEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "login_uin"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "login_type"

    const-string v3, "1"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "NTUpgradeReqUidFail"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->callbackList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/account/login/api/UidCallback;

    invoke-interface {v0}, Lcom/tencent/qqnt/account/login/api/UidCallback;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final getAutoLoginUinAtLaunch()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lmqq/app/AppRuntime;->canAutoLoginFromCache(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final getCurrentUin()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isAccountChangedRepeat(Lmqq/app/AppRuntime;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginAppRuntimeWhenInit:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginTimeWhenInit:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isRepeatDispatch(Lmqq/app/AppRuntime;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lastAppRuntimeRef:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final runOnSubThread(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$runOnSubThread$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$runOnSubThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method private final startRequestUid(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "login_uin"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "login_type"

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "NTUpgradeNoUid"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UidServiceImpl"

    const-string/jumbo v1, "startRequestUid network is not available"

    .line 2
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->logoutWhenReqUidFail()V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->dispatchUidUpdateFailEvent(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x7530

    new-instance v1, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$startRequestUid$1;-><init>(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->requestUid(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V

    return-void
.end method


# virtual methods
.method public getCurrentUid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "msf_mmkv_file"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/api/UIDFileUtil;->getUIDFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public initUid()Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "UidServiceImpl"

    if-eqz v0, :cond_0

    const-string v0, "initUid but hasInit!"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "initUid"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->registerNTSDKAccountCallback(Lmqq/app/IAccountCallback;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getAutoLoginUinAtLaunch()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const-string v0, "initUid but uin is empty!"

    goto :goto_0

    :cond_3
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAppRuntimeLogin, app: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isLogin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_6

    iput-object v4, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginAppRuntimeWhenInit:Lmqq/app/AppRuntime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginTimeWhenInit:J

    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->Companion:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;

    invoke-virtual {v7, v0, v6}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v6, "uin can auto login, but uid is null, isAppRuntimeLogin="

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->startRequestUid(Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "uid is not null, isAppRuntimeLogin="

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-direct {p0, v6, v4}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->dispatchUidChangedEvent(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    :cond_9
    return v1
.end method

.method public logoutWhenReqUidFail()V
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;->processKickNotify(Lmqq/app/AppRuntime;)V

    :cond_0
    return-void
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 7
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "UidServiceImpl"

    const/4 v1, 0x1

    const-string/jumbo v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const-string/jumbo p1, "onAccountChanged, but uin is null"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->isAccountChangedRepeat(Lmqq/app/AppRuntime;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    const-string p1, "ignore repeat onAccountChanged"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginAppRuntimeWhenInit:Lmqq/app/AppRuntime;

    iput-wide v5, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginTimeWhenInit:J

    return-void

    :cond_4
    iput-object v2, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginAppRuntimeWhenInit:Lmqq/app/AppRuntime;

    iput-wide v5, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->loginTimeWhenInit:J

    invoke-virtual {p0, v3}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->getUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->Companion:Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;

    invoke-direct {p1, p0, v3}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$onAccountChanged$$inlined$runOnSubThread$1;-><init>(Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->dispatchUidChangedEvent(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    :goto_3
    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerUidCallback(Lcom/tencent/qqnt/account/login/api/UidCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/account/login/api/UidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->callbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public requestUid(Ljava/lang/String;ILcom/tencent/qqnt/account/login/api/ReqUidCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/account/login/api/ReqUidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request uid uin="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UidServiceImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-lez p2, :cond_0

    new-instance v0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;

    invoke-direct {v0, p1, p3}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$timeoutTask$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/account/login/api/ReqUidCallback;)V

    int-to-long v5, p2

    .line 1
    new-instance p2, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;

    invoke-direct {p2}, Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;-><init>()V

    new-instance v1, Ld/c/k/a/c/a/a/b;

    invoke-direct {v1, p2, v0}, Ld/c/k/a/c/a/a/b;-><init>(Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "appRuntime.getRuntimeSer\u2026ava, ProcessConstant.ALL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    new-instance v8, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;

    invoke-direct {v8, p2, p3}, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl$requestUid$1;-><init>(Lcom/tencent/qqnt/account/login/api/impl/TimeoutTask;Lcom/tencent/qqnt/account/login/api/ReqUidCallback;)V

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqnt/account/wtlogin/api/IWtLoginService;->getStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I

    return-void
.end method

.method public unregisterUidCallback(Lcom/tencent/qqnt/account/login/api/UidCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/account/login/api/UidCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/account/login/api/impl/UidServiceImpl;->callbackList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
