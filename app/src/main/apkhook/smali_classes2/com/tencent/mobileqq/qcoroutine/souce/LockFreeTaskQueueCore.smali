.class public final Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;,
        Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR0\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000bR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;",
        "",
        "E",
        "a",
        "()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;",
        "Lkotlinx/atomicfu/AtomicLong;",
        "e",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_state",
        "",
        "c",
        "I",
        "mask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lcom/tencent/mobileqq/qcoroutine/souce/Core;",
        "d",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "Lkotlinx/atomicfu/AtomicArray;",
        "f",
        "Lkotlinx/atomicfu/AtomicArray;",
        "array",
        "g",
        "capacity",
        "",
        "h",
        "Z",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "b",
        "Companion",
        "Placeholder",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/atomicfu/AtomicLong;

.field public final f:Lkotlinx/atomicfu/AtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->a:Lcom/tencent/mobileqq/qcoroutine/souce/Symbol;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->g:I

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->h:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->d:Lkotlinx/atomicfu/AtomicRef;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU_commonKt;->atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, v5

    .line 2
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->d:Lkotlinx/atomicfu/AtomicRef;

    :goto_1
    invoke-virtual {v5}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->d:Lkotlinx/atomicfu/AtomicRef;

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;

    iget v8, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->g:I

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->h:Z

    invoke-direct {v7, v8, v9}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;-><init>(IZ)V

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v1

    const/4 v10, 0x0

    shr-long/2addr v8, v10

    long-to-int v9, v8

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v10, v1

    const/16 v8, 0x1e

    shr-long/2addr v10, v8

    long-to-int v8, v10

    :goto_2
    iget v10, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int v11, v9, v10

    and-int/2addr v10, v8

    if-eq v11, v10, :cond_4

    iget-object v10, p0, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    invoke-virtual {v10, v11}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;

    invoke-direct {v10, v9}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    :goto_3
    iget-object v11, v7, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->f:Lkotlinx/atomicfu/AtomicArray;

    iget v12, v7, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->c:I

    and-int/2addr v12, v9

    invoke-virtual {v11, v12}, Lkotlinx/atomicfu/AtomicArray;->get(I)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v11

    invoke-virtual {v11, v10}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->e:Lkotlinx/atomicfu/AtomicLong;

    sget-object v9, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore;->b:Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/tencent/mobileqq/qcoroutine/souce/LockFreeTaskQueueCore$Companion;->a(JJ)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 4
    invoke-virtual {v0, v6, v7}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method
