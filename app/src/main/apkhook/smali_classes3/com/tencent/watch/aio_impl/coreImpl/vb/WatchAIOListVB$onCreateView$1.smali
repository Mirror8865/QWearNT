.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;",
        "",
        "b",
        "()V",
        "a",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "WatchAIOListVB"

    const/4 v1, 0x1

    const-string/jumbo v2, "onCreateView, onRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadTopPage;

    invoke-direct {v2, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadTopPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "WatchAIOListVB"

    const/4 v1, 0x1

    const-string/jumbo v2, "onCreateView, onLoadMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadBottomPage;

    invoke-direct {v2, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadBottomPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method
