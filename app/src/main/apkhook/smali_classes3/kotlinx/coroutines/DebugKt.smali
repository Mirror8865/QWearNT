.class public final Lkotlinx/coroutines/DebugKt;
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
        "\u0000$\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u0008\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u001c\u0010\u0010\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\"\u0016\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\"\u001c\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0016\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000e\"\u0016\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000e\"\u001c\u0010\u001a\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "resetCoroutineId",
        "()V",
        "Lkotlin/Function0;",
        "",
        "value",
        "assert",
        "(Lkotlin/jvm/functions/Function0;)V",
        "ASSERTIONS_ENABLED",
        "Z",
        "getASSERTIONS_ENABLED",
        "()Z",
        "",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "Ljava/lang/String;",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "RECOVER_STACK_TRACES",
        "getRECOVER_STACK_TRACES",
        "DEBUG_PROPERTY_VALUE_ON",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "COROUTINE_ID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getCOROUTINE_ID",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "DEBUG_PROPERTY_NAME",
        "DEBUG_PROPERTY_VALUE_OFF",
        "DEBUG",
        "getDEBUG",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ASSERTIONS_ENABLED:Z = false

.field private static final COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_AUTO:Ljava/lang/String; = "auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_OFF:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECOVER_STACK_TRACES:Z

.field public static final STACKTRACE_RECOVERY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.debug"

    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static final assert(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final getASSERTIONS_ENABLED()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->ASSERTIONS_ENABLED:Z

    return v0
.end method

.method public static final getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final getDEBUG()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->DEBUG:Z

    return v0
.end method

.method public static final getRECOVER_STACK_TRACES()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/DebugKt;->RECOVER_STACK_TRACES:Z

    return v0
.end method

.method public static final resetCoroutineId()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/DebugKt;->COROUTINE_ID:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
