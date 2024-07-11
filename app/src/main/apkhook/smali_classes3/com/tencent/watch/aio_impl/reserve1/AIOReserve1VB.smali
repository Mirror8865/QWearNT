.class public final Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1VB;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
        "Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1MviIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1UIState;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b0\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1VB;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1MviIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/AIOReserve1UIState;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "hostView",
        "",
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "C",
        "(Landroid/view/View;)Ljava/util/List;",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mvi/mvvm/BaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;

    invoke-direct {p1, v0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    iget-object p1, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
