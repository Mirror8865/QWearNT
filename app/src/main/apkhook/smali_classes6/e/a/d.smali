.class public final synthetic Le/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/ThreadPoolDispatcher;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Le/a/d;->a:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ThreadPoolDispatcher;->b(Lkotlinx/coroutines/ThreadPoolDispatcher;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
