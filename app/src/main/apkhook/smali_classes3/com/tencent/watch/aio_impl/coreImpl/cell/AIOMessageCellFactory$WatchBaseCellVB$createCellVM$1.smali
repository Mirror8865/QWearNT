.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;
.super Lcom/tencent/aio/api/list/BaseMessageCellVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;->N()Lcom/tencent/aio/api/list/BaseMessageCellVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/api/list/BaseMessageCellVM<",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1",
        "Lcom/tencent/aio/api/list/BaseMessageCellVM;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "data",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "r",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V",
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
.field public final synthetic i:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB<",
            "TT;TK;TU;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB<",
            "TT;TK;TU;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;->i:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    invoke-direct {p0}, Lcom/tencent/aio/api/list/BaseMessageCellVM;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V
    .locals 8
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "onBindViewHolder-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;->i:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1$onBindViewHolder$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB$createCellVM$1;)V

    invoke-static {v0, v7}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
