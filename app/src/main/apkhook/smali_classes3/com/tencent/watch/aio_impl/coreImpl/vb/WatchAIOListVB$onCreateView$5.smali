.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$5;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$5;->b:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$SetPttTouch;

    invoke-direct {v1, p1}, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$SetPttTouch;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
