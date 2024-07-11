.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;
.super Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;
.source ""

# interfaces
.implements Lcom/tencent/richframework/video/IPlayerManager;
.implements Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;",
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Lcom/tencent/richframework/video/IPlayerManager;",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "q",
        "()Landroid/graphics/drawable/Drawable;",
        "k",
        "",
        "i",
        "()I",
        "",
        "key",
        "Lcom/tencent/richframework/video/IPlayer;",
        "b",
        "(Ljava/lang/String;)Lcom/tencent/richframework/video/IPlayer;",
        "c",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "D",
        "(Landroid/app/Activity;)V",
        "",
        "j",
        "Ljava/util/Set;",
        "playKeys",
        "Lcom/tencent/richframework/video/IPlayer;",
        "getPlayer",
        "()Lcom/tencent/richframework/video/IPlayer;",
        "setPlayer",
        "(Lcom/tencent/richframework/video/IPlayer;)V",
        "player",
        "I",
        "playSceneID",
        "<init>",
        "(I)V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/tencent/richframework/video/IPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->i:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string/jumbo v0, "synchronizedSet(hashSetOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "provider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v2

    sget-object v3, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;

    invoke-virtual {v3, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/richframework/video/IPlayerManager;

    invoke-virtual {v2, v4, p0, v5}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiProvider"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v2

    invoke-virtual {v3, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/richframework/gallery/delegate/inner/IVideoUIProvider;

    invoke-virtual {v2, v4, p0, v5}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart$onInitView$1;

    invoke-direct {v2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart$onInitView$1;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v0

    invoke-virtual {v3, p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->k:Lcom/tencent/richframework/video/IPlayer;

    instance-of v1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j()V

    :goto_1
    iput-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->k:Lcom/tencent/richframework/video/IPlayer;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/richframework/video/IPlayer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->k:Lcom/tencent/richframework/video/IPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->k:Lcom/tencent/richframework/video/IPlayer;

    instance-of v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j()V

    :goto_1
    iput-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->k:Lcom/tencent/richframework/video/IPlayer;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->i:I

    return v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e080af8

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e080a91

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
