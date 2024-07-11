.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;->r(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "T",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "K",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "U",
        "Landroid/view/View;",
        "V",
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB<",
            "TT;TK;TU;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/aio/data/msglist/IMsgItem;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB<",
            "TT;TK;TU;TV;>;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    iput p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->d:I

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->f:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 2
    iput-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->r:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 3
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->q:Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->y()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    move-object v4, v0

    check-cast v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget v5, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->d:I

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->f:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;

    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    const-string/jumbo v0, "mContext.lifecycleOwner.lifecycle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;->f:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;

    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->i(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
