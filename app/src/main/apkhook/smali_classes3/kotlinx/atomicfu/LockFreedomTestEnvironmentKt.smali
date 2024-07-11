.class public final Lkotlinx/atomicfu/LockFreedomTestEnvironmentKt;
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
        "\u0000\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\"\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\"\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "pauseLockFreeOp",
        "()V",
        "",
        "STALL_LIMIT_MS",
        "J",
        "",
        "PAUSE_EVERY_N_STEPS",
        "I",
        "MAX_PARK_NANOS",
        "SHUTDOWN_CHECK_MS",
        "STATUS_DONE",
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
.field private static final MAX_PARK_NANOS:J = 0xf4240L

.field private static final PAUSE_EVERY_N_STEPS:I = 0x3e8

.field private static final SHUTDOWN_CHECK_MS:J = 0xaL

.field private static final STALL_LIMIT_MS:J = 0x3a98L

.field private static final STATUS_DONE:I = 0x7fffffff


# direct methods
.method public static final pauseLockFreeOp()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/atomicfu/LockFreedomTestEnvironment$TestThread;->pauseImpl$atomicfu()V

    :cond_1
    return-void
.end method
