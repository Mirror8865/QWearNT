.class public final Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;
.super Lcom/tencent/qqnt/avatar/meta/task/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion;,
        Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0002\u001b\u001cB)\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;",
        "Lcom/tencent/qqnt/avatar/meta/task/Task;",
        "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
        "listener",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V",
        "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
        "d",
        "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
        "avatarBean",
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;",
        "e",
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;",
        "callback",
        "",
        "f",
        "Z",
        "skipMemory",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;Z)V",
        "BaseInfoRequestCallback",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/avatar/meta/task/Task;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;

    iput-boolean p4, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/avatar/meta/task/TaskResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/TaskResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;->a([Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;)V

    return-void

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->c:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 6
    instance-of v1, p1, [Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/meta/task/TaskResult;->b:Ljava/lang/Object;

    .line 8
    instance-of v1, p1, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, [Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;->a([Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->e:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;->a([Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/task/TaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)V

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
