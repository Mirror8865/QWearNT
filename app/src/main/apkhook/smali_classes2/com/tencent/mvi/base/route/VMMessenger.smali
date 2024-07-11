.class public final Lcom/tencent/mvi/base/route/VMMessenger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/IVMessenger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mvi/base/route/VMMessenger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"Rj\u0010(\u001aV\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0004`&0$j*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0004`&`&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0016\u0010,\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R2\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0$j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t`&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/mvi/base/route/VMMessenger;",
        "Lcom/tencent/mvi/base/route/IVMessenger;",
        "",
        "msgType",
        "Lcom/tencent/mvi/base/route/Action1;",
        "action",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "e",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "message",
        "b",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "qualifiedName",
        "g",
        "Lcom/tencent/mvi/base/route/MsgResult;",
        "f",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;",
        "c",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "d",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V",
        "h",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "nextTimeSlice",
        "Lkotlin/Function0;",
        "i",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Z",
        "debug",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mActionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mStickyEvents",
        "isDispatching",
        "mActionRMap",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handle",
        "<init>",
        "()V",
        "Companion",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mvi/base/route/Action1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mvi/base/route/ActionR1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mvi/base/route/MsgIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1
    iget-boolean v1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->b:Z

    new-instance v2, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;I)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mvi/base/route/VMMessenger$send$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mvi/base/route/VMMessenger$send$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Lcom/tencent/mvi/base/route/MsgIntent;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mvi/base/route/VMMessenger$unregisterR$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;-><init>(Lcom/tencent/mvi/base/route/Action1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IAction1OperationApi;)V

    invoke-virtual {v0}, Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "register in destroy state, please check!! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VMMessenger"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mvi/log/MviLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    iget-object p2, v0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 2
    iget-boolean v1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->b:Z

    new-instance v2, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mvi/base/route/VMMessenger$innerRegister$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;I)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/ActionR1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mvi/base/route/VMMessenger$registerR$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public f(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;
    .locals 7
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "sendR must be access at Main Thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->d:Ljava/util/HashMap;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->d:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/base/route/ActionR1;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tencent/mvi/base/route/ActionR1;->a(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;

    move-result-object v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 p1, 0x5

    int-to-long v3, p1

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    const-string/jumbo v1, "\u8b66\u544a\u26a0\ufe0f \u6d88\u606f msgType="

    const-string v3, ", cost="

    invoke-static {v1, v0, v3, v5, v6}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "VMMessenger"

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mvi/log/MviLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mvi/base/route/VMMessenger;->b:Z

    new-instance v1, Lcom/tencent/mvi/base/route/VMMessenger$unregister$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mvi/base/route/VMMessenger$unregister$1;-><init>(Lcom/tencent/mvi/base/route/VMMessenger;Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mvi/base/route/VMMessenger;->i(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/ActionR1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;-><init>(Lcom/tencent/mvi/base/route/ActionR1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IActionR1OperationApi;)V

    invoke-virtual {v0}, Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/tencent/mvi/log/MviLog;->b:Lcom/tencent/mvi/log/MviLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "register in destroy state, please check!! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VMMessenger"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mvi/log/MviLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mvi/base/route/VMMessenger;->e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final i(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mvi/base/route/VMMessenger;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mvi/base/route/VMMessenger$runInMainThread$1;

    invoke-direct {v0, p2}, Lcom/tencent/mvi/base/route/VMMessenger$runInMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
