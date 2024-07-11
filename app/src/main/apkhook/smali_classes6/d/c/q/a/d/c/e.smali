.class public final synthetic Ld/c/q/a/d/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/c/e;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/d/c/e;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const-string v1, "$msg"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v3, 0x7e120bc1

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sMobileQQ.getString(com.\u2026nge_failed_network_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$2$1;

    invoke-direct {v3, v0}, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$2$1;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
