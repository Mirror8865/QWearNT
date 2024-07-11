.class public final Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/utils/ClearableLazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/qqnt/kernel/utils/Clearable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/kernel/utils/ClearableLazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u00128\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00018\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;",
        "Lcom/tencent/qqnt/kernel/utils/Clearable;",
        "T",
        "Lcom/tencent/qqnt/kernel/utils/ClearableLazy;",
        "Ljava/io/Serializable;",
        "",
        "isInitialized",
        "()Z",
        "",
        "clear",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "initializer",
        "a",
        "()Lcom/tencent/qqnt/kernel/utils/Clearable;",
        "value",
        "c",
        "_value",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const-string p2, "initializer"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    iput-object p0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqnt/kernel/utils/Clearable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_CLEANED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_CLEANED_VALUE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;

    if-eq v0, v3, :cond_1

    const-string/jumbo v1, "null cannot be cast to non-null type T of com.tencent.qqnt.kernel.utils.ClearableLazyImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/kernel/utils/Clearable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_3

    :try_start_1
    check-cast v4, Lcom/tencent/qqnt/kernel/utils/Clearable;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type T of com.tencent.qqnt.kernel.utils.ClearableLazyImpl._get_value_$lambda-0"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/qqnt/kernel/utils/Clearable;

    iput-object v4, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->b:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_CLEANED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_CLEANED_VALUE;

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    :cond_0
    instance-of v1, v0, Lcom/tencent/qqnt/kernel/utils/Clearable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/qqnt/kernel/utils/Clearable;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/Clearable;->clear()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;

    if-ne v0, v1, :cond_2

    const-string v0, "ClearableLazy"

    const/4 v1, 0x1

    const-string/jumbo v3, "obj uninitialized"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->a()Lcom/tencent/qqnt/kernel/utils/Clearable;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->c:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;->a:Lcom/tencent/qqnt/kernel/utils/CLEARABLE_UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/utils/ClearableLazyImpl;->a()Lcom/tencent/qqnt/kernel/utils/Clearable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
