.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;
.super Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "a",
        "(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "b",
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "getAioRuntime",
        "()Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "aioRuntime",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final synthetic m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;


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

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;->m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    sget-object p1, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttCellChildWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttCellChildWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCellGroupWidget;->m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;->a()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v0

    return-object v0
.end method
