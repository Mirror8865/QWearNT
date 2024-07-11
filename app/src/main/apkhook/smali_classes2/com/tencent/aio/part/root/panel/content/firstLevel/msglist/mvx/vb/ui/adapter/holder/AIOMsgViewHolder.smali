.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/BaseMsgViewHolder;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IScreenScrollObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u000e\u0010\u0017\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/BaseMsgViewHolder;",
        "Lcom/tencent/aio/api/list/IScreenScrollObserver;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;",
        "listener",
        "",
        "g",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V",
        "f",
        "()V",
        "",
        "e",
        "()Z",
        "a",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "recycledListener",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "getVb",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "vb",
        "<init>",
        "(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V",
        "Companion",
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
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/base/mvvm/AIOBaseVB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "vb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/BaseMsgViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 2
    iget-object v0, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    .line 3
    instance-of v1, v0, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/aio/api/list/IScreenScrollObserver;->a()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 2
    iget-object v0, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    .line 3
    instance-of v1, v0, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/aio/api/list/IScreenScrollObserver;->c()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 1
    iget-object v0, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.aio.api.list.BaseMessageCellVM<out com.tencent.mvi.base.mvi.MviIntent, out com.tencent.mvi.base.mvi.MviUIState>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aio/api/list/BaseMessageCellVM;

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;->c(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
