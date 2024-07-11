.class public final Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;
.super Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/ActionR1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "Lcom/tencent/mvi/runtime/lifeobserver/LifeCycleWrapperObserver;",
        "",
        "c",
        "()V",
        "",
        "hashCode",
        "()I",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "i",
        "Lcom/tencent/mvi/base/route/MsgResult;",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "getObserver",
        "()Lcom/tencent/mvi/base/route/ActionR1;",
        "observer",
        "Lcom/tencent/mvi/base/route/IActionR1OperationApi;",
        "e",
        "Lcom/tencent/mvi/base/route/IActionR1OperationApi;",
        "unRegister",
        "",
        "d",
        "Ljava/lang/String;",
        "qualifiedName",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Lcom/tencent/mvi/base/route/ActionR1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IActionR1OperationApi;)V",
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
.field public final c:Lcom/tencent/mvi/base/route/ActionR1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/tencent/mvi/base/route/IActionR1OperationApi;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/ActionR1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/tencent/mvi/base/route/IActionR1OperationApi;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/ActionR1;
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
    .param p4    # Lcom/tencent/mvi/base/route/IActionR1OperationApi;
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

    iput-object p1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->c:Lcom/tencent/mvi/base/route/ActionR1;

    iput-object p2, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->e:Lcom/tencent/mvi/base/route/IActionR1OperationApi;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->c:Lcom/tencent/mvi/base/route/ActionR1;

    invoke-interface {v0, p1}, Lcom/tencent/mvi/base/route/ActionR1;->a(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->e:Lcom/tencent/mvi/base/route/IActionR1OperationApi;

    iget-object v1, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mvi/runtime/wrapper/LifeCycleActionR1Wrapper;->c:Lcom/tencent/mvi/base/route/ActionR1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
