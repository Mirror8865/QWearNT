.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart$onInitView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/qqnt/watch/gallery/preview/part/WatchVideoProviderPart$onInitView$1",
        "Lcom/tencent/richframework/gallery/delegate/outer/IVideoPlayStrategyProvider;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "mediaInfo",
        "",
        "a",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z",
        "e",
        "d",
        "",
        "c",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)J",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)J
    .locals 2
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
