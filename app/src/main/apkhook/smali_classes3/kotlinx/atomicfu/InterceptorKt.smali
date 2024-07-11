.class public final Lkotlinx/atomicfu/InterceptorKt;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\"$\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicOperationInterceptor;",
        "impl",
        "",
        "lockAndSetInterceptor",
        "(Lkotlinx/atomicfu/AtomicOperationInterceptor;)V",
        "unlockAndResetInterceptor",
        "<set-?>",
        "interceptor",
        "Lkotlinx/atomicfu/AtomicOperationInterceptor;",
        "getInterceptor",
        "()Lkotlinx/atomicfu/AtomicOperationInterceptor;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "interceptorLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interceptorLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/atomicfu/DefaultInterceptor;->INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;

    sput-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final getInterceptor()Lkotlinx/atomicfu/AtomicOperationInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    return-object v0
.end method

.method public static final lockAndSetInterceptor(Lkotlinx/atomicfu/AtomicOperationInterceptor;)V
    .locals 2
    .param p0    # Lkotlinx/atomicfu/AtomicOperationInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    sget-object v1, Lkotlinx/atomicfu/DefaultInterceptor;->INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;

    if-ne v0, v1, :cond_0

    sput-object p0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    return-void

    :cond_0
    const-string p0, "Interceptor is locked by another test: "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final unlockAndResetInterceptor(Lkotlinx/atomicfu/AtomicOperationInterceptor;)V
    .locals 1
    .param p0    # Lkotlinx/atomicfu/AtomicOperationInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lkotlinx/atomicfu/DefaultInterceptor;->INSTANCE:Lkotlinx/atomicfu/DefaultInterceptor;

    sput-object p0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    sget-object p0, Lkotlinx/atomicfu/InterceptorKt;->interceptorLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    const-string p0, "Unexpected interceptor found: "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lkotlinx/atomicfu/InterceptorKt;->interceptor:Lkotlinx/atomicfu/AtomicOperationInterceptor;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
