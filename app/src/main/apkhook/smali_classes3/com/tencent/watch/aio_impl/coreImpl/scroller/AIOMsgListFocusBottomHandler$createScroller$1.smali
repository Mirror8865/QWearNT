.class public final Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "",
        "onStop",
        "()V",
        "",
        "dx",
        "calculateTimeForScrolling",
        "(I)I",
        "getVerticalSnapPreference",
        "()I",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForScrolling(I)I
    .locals 3

    const-string v0, "calculateTimeForScrolling dx="

    const-string v1, "FocusBottomHandler"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 1
    iget v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->e:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/16 p1, 0x41

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$createScroller$1;->a:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->d:Lcom/tencent/aio/api/list/IListUIOperationApi;

    .line 2
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->c:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->a(Lcom/tencent/aio/api/list/IListUIOperationApi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FocusBottomHandler"

    const-string/jumbo v1, "smooth scroll is stop before reach target"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
