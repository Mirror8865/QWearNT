.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IMessageCellFactoryV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\n\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;",
        "Lcom/tencent/aio/api/list/IMessageCellFactoryV2;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "subViewType",
        "Lcom/tencent/aio/api/list/BaseMessageCellVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "a",
        "(Landroid/view/ViewGroup;II)Lcom/tencent/aio/api/list/BaseMessageCellVB;",
        "Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;",
        "Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;",
        "watchCellProvider",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;)V",
        "WatchBaseCellVB",
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
.field public final a:Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "watchCellProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;->a:Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)Lcom/tencent/aio/api/list/BaseMessageCellVB;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Lcom/tencent/aio/api/list/BaseMessageCellVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createVB-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;-><init>(ILcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;Landroid/view/ViewGroup;I)V

    invoke-static {v0, v1}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/list/BaseMessageCellVB;

    return-object p1
.end method

.method public b()Lcom/tencent/aio/api/list/IRecycleViewPoolProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
