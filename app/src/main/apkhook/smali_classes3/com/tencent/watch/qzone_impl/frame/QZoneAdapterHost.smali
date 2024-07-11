.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
.implements Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;",
        "Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "H",
        "()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "v",
        "",
        "type",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "feedPosition",
        "",
        "h",
        "(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V",
        "Landroid/content/Context;",
        "requireContext",
        "()Landroid/content/Context;",
        "host",
        "impl",
        "<init>",
        "(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->c:Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;

    return-void
.end method


# virtual methods
.method public H()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->H()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->h(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V

    return-void
.end method

.method public requireContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;->b:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
