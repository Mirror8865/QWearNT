.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "info",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string p1, "info"

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "preview download file: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "WatchPicItemCell"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->b:Landroidx/fragment/app/Fragment;

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    move-object v0, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V

    invoke-virtual {p1, v6, v7}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
