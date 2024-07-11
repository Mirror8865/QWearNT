.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB%\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;",
        "Lkotlin/Function0;",
        "",
        "",
        "enable",
        "n",
        "(Z)V",
        "t",
        "Z",
        "getEnablePreLoad$sdk_debug",
        "()Z",
        "setEnablePreLoad$sdk_debug",
        "enablePreLoad",
        "",
        "u",
        "I",
        "threshold",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "v",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "aioRecycleView",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
        "refreshHolder",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scopeOwner",
        "<init>",
        "(Landroidx/recyclerview/widget/AIORecycleView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V",
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
.field public t:Z

.field public u:I

.field public final v:Landroidx/recyclerview/widget/AIORecycleView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIORecycleView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AIORecycleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AIORecycleView;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aioRecycleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scopeOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;->v:Landroidx/recyclerview/widget/AIORecycleView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;->t:Z

    const/4 p2, 0x4

    iput p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;->u:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object p2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "layoutCompleteListener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/AIOLayoutManager;->z:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl$1;

    invoke-direct {p2, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;->t:Z

    return-void
.end method
