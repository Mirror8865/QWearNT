.class public final synthetic Ld/c/q/d/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/d;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    return-void
.end method


# virtual methods
.method public final q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/d/e/d;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->e:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QZoneMainFrame"

    const-string v2, "invoke loadMore"

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7e12044e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "requireContext().getString(R.string.network_error)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$1;

    invoke-direct {v3, v0, p1}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$2;

    invoke-direct {v0, p1}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$2;-><init>(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
