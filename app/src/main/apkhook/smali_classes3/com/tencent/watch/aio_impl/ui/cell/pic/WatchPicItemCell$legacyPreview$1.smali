.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1",
        "Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;",
        "Landroidx/navigation/NavController;",
        "c",
        "()Landroidx/navigation/NavController;",
        "",
        "d",
        "()Ljava/lang/String;",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Landroidx/navigation/NavController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->a:Landroid/view/View;

    invoke-static {v0}, LWatchPicElementExtKt;->a0(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v1, "picMsgElement.picElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    .line 1
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-boolean v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    invoke-static {v0, v1}, LWatchPicElementExtKt;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->s(JLjava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method
