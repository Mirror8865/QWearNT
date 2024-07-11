.class public abstract Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "c",
        "()V",
        "b",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "lifecycleEventObserver",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;",
        "host",
        "<init>",
        "(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V",
        "media_browser_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    new-instance p1, Ld/c/q/c/a/a/a;

    invoke-direct {p1, p0}, Ld/c/q/c/a/a/a;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;)V

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;->b:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
