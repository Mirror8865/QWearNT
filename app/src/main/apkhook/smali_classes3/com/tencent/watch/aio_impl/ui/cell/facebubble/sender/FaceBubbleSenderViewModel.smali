.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent;",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent$None;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 6

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUserIntent$LoadFaceBubbleInfo;

    if-eqz p1, :cond_0

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel$handleIntent$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel$handleIntent$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
