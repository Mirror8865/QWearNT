.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;
.super Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "n",
        "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "getPicView",
        "()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "setPicView",
        "(Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;)V",
        "picView",
        "",
        "m",
        "Lkotlin/Lazy;",
        "getPicViewId",
        "()I",
        "picViewId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget$picViewId$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget$picViewId$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final getPicViewId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->getPicViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;->setRadiusDP(F)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->setPicView(Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemPicContainerView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemPicContainerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->getPicView()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object p1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getPicView()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->n:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "picView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPicView(Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->n:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    return-void
.end method
