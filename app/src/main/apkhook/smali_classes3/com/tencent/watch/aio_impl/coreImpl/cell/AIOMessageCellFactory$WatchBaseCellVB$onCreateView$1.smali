.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00028\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0006H\n"
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
        "<anonymous>"
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

.field public final synthetic c:Lcom/tencent/mvi/api/help/CreateViewParams;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;Lcom/tencent/mvi/api/help/CreateViewParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB<",
            "TT;TK;TU;TV;>;",
            "Lcom/tencent/mvi/api/help/CreateViewParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;->c:Lcom/tencent/mvi/api/help/CreateViewParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->q:Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;

    .line 3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;->c:Lcom/tencent/mvi/api/help/CreateViewParams;

    .line 4
    iget-object v1, v1, Lcom/tencent/mvi/api/help/CreateViewParams;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
