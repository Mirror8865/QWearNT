.class public final synthetic Ld/c/q/d/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/b;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    return-void
.end method


# virtual methods
.method public final m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/d/e/b;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    .line 1
    sget-object v1, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->e:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QZoneMainFrame"

    const-string v2, "invoke refresh"

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$1$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
