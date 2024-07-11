.class public final Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;
.super Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0019\u0010 \u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;",
        "",
        "c",
        "()V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "d",
        "()Z",
        "Lcom/tencent/mvi/base/route/IAction1OperationApi;",
        "e",
        "Lcom/tencent/mvi/base/route/IAction1OperationApi;",
        "unRegister",
        "Ljava/lang/String;",
        "qualifiedName",
        "Lcom/tencent/mvi/base/route/Action1;",
        "getObserver",
        "()Lcom/tencent/mvi/base/route/Action1;",
        "observer",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/tencent/mvi/base/route/Action1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IAction1OperationApi;)V",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final c:Lcom/tencent/mvi/base/route/Action1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/tencent/mvi/base/route/IAction1OperationApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/Action1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IAction1OperationApi;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mvi/base/route/IAction1OperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unRegister"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    iput-object p2, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->e:Lcom/tencent/mvi/base/route/IAction1OperationApi;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v0, p1}, Lcom/tencent/mvi/base/route/Action1;->a(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->e:Lcom/tencent/mvi/base/route/IAction1OperationApi;

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v0}, Lcom/tencent/mvi/base/route/Action1;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mvi.runtime.wrapper.LifeCycleAction1Wrapper"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    iget-object v3, p1, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->e:Lcom/tencent/mvi/base/route/IAction1OperationApi;

    iget-object p1, p1, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->e:Lcom/tencent/mvi/base/route/IAction1OperationApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->e:Lcom/tencent/mvi/base/route/IAction1OperationApi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LifeCycleAction1Wrapper(observer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleAction1Wrapper;->c:Lcom/tencent/mvi/base/route/Action1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
