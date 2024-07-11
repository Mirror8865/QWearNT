.class public final Lcom/tencent/aio/runtime/AIOMessenger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/IVMessenger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/aio/runtime/AIOMessenger;",
        "Lcom/tencent/mvi/base/route/IVMessenger;",
        "",
        "msgType",
        "Lcom/tencent/mvi/base/route/Action1;",
        "action",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V",
        "Lcom/tencent/mvi/base/route/ActionR1;",
        "e",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "d",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V",
        "h",
        "(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "message",
        "b",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "Lcom/tencent/mvi/base/route/MsgResult;",
        "f",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;",
        "g",
        "c",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "messenger",
        "<init>",
        "(Lcom/tencent/mvi/base/route/IVMessenger;Landroidx/lifecycle/LifecycleOwner;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/tencent/mvi/base/route/IVMessenger;


# direct methods
.method public constructor <init>(Lcom/tencent/mvi/base/route/IVMessenger;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/IVMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    iput-object p2, p0, Lcom/tencent/aio/runtime/AIOMessenger;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/aio/runtime/AIOMessenger;->d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public b(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/ActionR1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/runtime/AIOMessenger;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->h(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public f(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;
    .locals 1
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->f(Lcom/tencent/mvi/base/route/MsgIntent;)Lcom/tencent/mvi/base/route/MsgResult;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/base/route/ActionR1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/AIOMessenger;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mvi/base/route/IActionR1OperationApi;->h(Ljava/lang/String;Lcom/tencent/mvi/base/route/ActionR1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
