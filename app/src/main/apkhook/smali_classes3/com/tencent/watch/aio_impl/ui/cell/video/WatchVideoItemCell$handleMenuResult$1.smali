.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleMenuResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->l(Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;Landroidx/fragment/app/Fragment;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleMenuResult$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e12013b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleMenuResult$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v0, :cond_0

    const-string v0, "currentMsgItem"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->t(Z)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
