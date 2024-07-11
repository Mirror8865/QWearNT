.class public final Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "com/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1",
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "itemInfo",
        "",
        "d",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "()Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/richframework/video/SwitchUrlType;",
        "c",
        "()Lcom/tencent/richframework/video/SwitchUrlType;",
        "",
        "k",
        "()Z",
        "g",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z",
        "Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;",
        "innerErrorInfo",
        "Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;",
        "e",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;",
        "f",
        "h",
        "l",
        "Lcom/tencent/libra/request/SizeFormat;",
        "b",
        "()Lcom/tencent/libra/request/SizeFormat;",
        "a",
        "i",
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
.field public final synthetic a:Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;->a:Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/tencent/libra/request/SizeFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/libra/request/SizeFormat;->GE:Lcom/tencent/libra/request/SizeFormat;

    return-object v0
.end method

.method public c()Lcom/tencent/richframework/video/SwitchUrlType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/richframework/video/SwitchUrlType;->c:Lcom/tencent/richframework/video/SwitchUrlType;

    return-object v0
.end method

.method public d(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;
    .locals 0
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "itemInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;->a:Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getLoadingDrawable(\n    \u2026OLORFUL\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$registerIOC$1;->a:Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->k:Z

    return v0
.end method
