.class public abstract Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;",
        "Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "a",
        "Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;",
        "f",
        "()Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;",
        "setParam",
        "(Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;)V",
        "param",
        "<init>",
        "()V",
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
.field public a:Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->a:Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "param"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
