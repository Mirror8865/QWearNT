.class public final synthetic Ld/c/q/d/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/e;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/d/e/e;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "QZoneMainFrame"

    const-string v3, "doRefresh"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "smartRefreshLayout"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w()Z

    return-void
.end method
