.class public final Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;-><init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread$$special$$inlined$Continuation$1;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->access$resumeWith(Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
