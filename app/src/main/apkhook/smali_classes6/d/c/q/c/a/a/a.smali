.class public final synthetic Ld/c/q/c/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/a;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Ld/c/q/c/a/a/a;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;->b()V

    sget-object p1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void
.end method
