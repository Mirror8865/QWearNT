.class public final Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;",
        "",
        "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
        "avatarBean",
        "",
        "skipMemory",
        "",
        "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
        "a",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "Lcom/tencent/qqnt/avatar/meta/task/TaskManager;",
        "taskManager",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->a:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const-string v2, "AvatarInfoRequestManager"

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;IJIIZI)V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfo$2$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfo$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0_null"

    if-eqz p2, :cond_1

    const-string v3, "_skipMemory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    invoke-direct {v3, v2, p1, v1, p2}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoCallback;Z)V

    sget-object p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b:Lcom/tencent/qqnt/avatar/meta/task/TaskManager;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v3, p2, v1}, Lcom/tencent/qqnt/avatar/meta/task/TaskManager;->h(Lcom/tencent/qqnt/avatar/meta/task/TaskManager;Lcom/tencent/qqnt/avatar/meta/task/Task;ZI)V

    new-instance p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$asyncGetAvatarInfo$1;

    invoke-direct {p1, v3}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$asyncGetAvatarInfo$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p3, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;

    iget p2, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;

    invoke-direct {p1, p0, p3}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->d:I

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "avatarBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/avatar/meta/MetaAvatarBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a:Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/cache/AvatarInfoCache;->a(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;)[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
