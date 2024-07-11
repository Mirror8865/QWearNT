.class public final Lcom/tencent/rmonitor/looper/meta/StackQueue;
.super Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/meta/StackQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/meta/StackQueue;",
        "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
        "",
        "reset",
        "()V",
        "",
        "sliceIndex",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "Lcom/tencent/rmonitor/looper/meta/StackFrame;",
        "a",
        "(I[Ljava/lang/StackTraceElement;)Lcom/tencent/rmonitor/looper/meta/StackFrame;",
        "",
        "c",
        "Ljava/util/List;",
        "stackFrameQueue",
        "d",
        "Lcom/tencent/rmonitor/looper/meta/StackFrame;",
        "curStackFrame",
        "e",
        "I",
        "<init>",
        "b",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

.field public static final b:Lcom/tencent/rmonitor/looper/meta/StackQueue$Companion;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/looper/meta/StackFrame;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rmonitor/looper/meta/StackQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/looper/meta/StackQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->b:Lcom/tencent/rmonitor/looper/meta/StackQueue$Companion;

    new-instance v0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    const-class v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/StackTraceElement;)Lcom/tencent/rmonitor/looper/meta/StackFrame;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v0

    const-string v1, "poolProvider.pool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/rmonitor/looper/meta/StackFrame;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "stackTrace"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->c:J

    iput-wide v1, v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->d:J

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->f:I

    iput-object p2, v0, Lcom/tencent/rmonitor/looper/meta/StackFrame;->g:[Ljava/lang/StackTraceElement;

    :cond_1
    return-object v0
.end method

.method public reset()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    const-string v1, "poolProvider.pool"

    const-string/jumbo v2, "stackFrame"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/rmonitor/looper/meta/StackFrame;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    .line 3
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;

    .line 4
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/rmonitor/looper/meta/StackFrame;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v6}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/tencent/bugly/common/utils/RecyclablePool;->recycle(Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v3, p0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->e:I

    return-void
.end method
