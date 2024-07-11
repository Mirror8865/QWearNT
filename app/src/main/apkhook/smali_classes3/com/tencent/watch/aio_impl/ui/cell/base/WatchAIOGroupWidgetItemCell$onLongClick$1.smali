.class public final Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell$onLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "T",
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "K",
        "Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
            "TT;TK;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell$onLongClick$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell$onLongClick$1;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell$onLongClick$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell$onLongClick$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;->l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
