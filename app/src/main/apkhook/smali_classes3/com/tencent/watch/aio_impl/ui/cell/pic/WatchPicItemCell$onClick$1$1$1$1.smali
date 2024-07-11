.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->e:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->f:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->e:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    const-string v4, "info.filePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;->n(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;->f:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;->INSTANCE:Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$legacyPreview$1;-><init>(Landroid/view/View;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V

    invoke-virtual {v0, v3}, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;->enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V

    .line 5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
