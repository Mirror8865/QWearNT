.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;
.super Lcom/tencent/aio/api/list/BaseMessageCellVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchBaseCellVB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "K::",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "U:",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lcom/tencent/aio/api/list/BaseMessageCellVB<",
        "TT;TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u0008\u0008\u0003\u0010\u0008*\u00020\u00072\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tB\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "T",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "K",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "U",
        "Landroid/view/View;",
        "V",
        "Lcom/tencent/aio/api/list/BaseMessageCellVB;",
        "Lcom/tencent/aio/api/list/BaseMessageCellVM;",
        "N",
        "()Lcom/tencent/aio/api/list/BaseMessageCellVM;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;",
        "q",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;",
        "itemCel",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "r",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "getCurrentMsgItem",
        "()Lcom/tencent/aio/data/msglist/IMsgItem;",
        "setCurrentMsgItem",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)V",
        "currentMsgItem",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;)V",
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
.field public final q:Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell<",
            "TU;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/tencent/aio/data/msglist/IMsgItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell<",
            "TU;TV;>;)V"
        }
    .end annotation

    const-string v0, "itemCel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/api/list/BaseMessageCellVB;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->q:Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;

    return-void
.end method


# virtual methods
.method public N()Lcom/tencent/aio/api/list/BaseMessageCellVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/api/list/BaseMessageCellVM<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;)V

    return-object v0
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

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$onCreateView$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;Lcom/tencent/mvi/api/help/CreateViewParams;)V

    const-string/jumbo p1, "onCreateView"

    invoke-static {p1, v0}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
