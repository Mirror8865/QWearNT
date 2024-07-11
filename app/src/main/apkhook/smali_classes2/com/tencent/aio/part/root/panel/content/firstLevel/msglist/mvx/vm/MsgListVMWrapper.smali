.class public Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "S::",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        ">",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM<",
        "TI;TS;>;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0010\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "I",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "S",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "p",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "A",
        "()V",
        "B",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;",
        "intent",
        "x",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V",
        "z",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "D",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "implState",
        "C",
        "(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "state",
        "c",
        "(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)V",
        "n",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;",
        "y",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;)V",
        "r",
        "",
        "isAtBottom",
        "w",
        "(Z)V",
        "k",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;",
        "base",
        "<init>",
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
.field public k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM<",
            "TI;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->A()V

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->B()V

    return-void
.end method

.method public C(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)Lcom/tencent/aio/base/mvi/part/MsgListUiState;
    .locals 1
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
            ")TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "implState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/DefaultRefreshAndLoadMoreStrategy;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/DefaultRefreshAndLoadMoreStrategy;-><init>()V

    return-object v0
.end method

.method public c(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->C(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)Lcom/tencent/aio/base/mvi/part/MsgListUiState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->u(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V

    return-void
.end method

.method public bridge synthetic l(Lcom/tencent/mvi/api/runtime/MviContext;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->p()V

    return-void
.end method

.method public p(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 4
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    const-string v1, "base"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "msgListRepo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    .line 2
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->D()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "strategy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;

    .line 4
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.aio.part.root.panel.content.firstLevel.msglist.mvx.vm.impl.MsgListVMImpl"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    .line 5
    iput-object p0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e(Lcom/tencent/mvi/api/runtime/MviContext;)V

    invoke-super {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->r()V

    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->w(Z)V

    return-void
.end method

.method public x(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->x(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V

    return-void
.end method

.method public y(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->y(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$ScrollStateChange;)V

    return-void
.end method

.method public z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    if-nez v0, :cond_0

    const-string v1, "base"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->z(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V

    return-void
.end method
