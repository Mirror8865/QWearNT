.class public final synthetic Ld/c/q/d/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/h;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;

    return-void
.end method


# virtual methods
.method public final q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 3

    iget-object v0, p0, Ld/c/q/d/e/h;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QZoneMineFragment"

    const-string v2, "invoke loadMore"

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->W()Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a()V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :goto_0
    return-void
.end method
