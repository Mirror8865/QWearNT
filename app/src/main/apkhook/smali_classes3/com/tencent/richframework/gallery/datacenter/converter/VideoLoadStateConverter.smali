.class public final Lcom/tencent/richframework/gallery/datacenter/converter/VideoLoadStateConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/data/idata/IDataConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/richframework/data/idata/IDataConverter<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/datacenter/converter/VideoLoadStateConverter;",
        "Lcom/tencent/richframework/data/idata/IDataConverter;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;",
        "<init>",
        "()V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
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
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    const-string/jumbo v0, "videoLoadState"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    const-string/jumbo v0, "rfwLayerPicLoadState"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    check-cast p2, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    const-string/jumbo v0, "oldObj"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    .line 3
    iput-object p2, p1, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;

    return-void
.end method
