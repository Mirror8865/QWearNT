.class public final Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;
.super Lcom/tencent/richframework/data/base/BaseDataCenter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;",
        "Lcom/tencent/richframework/data/base/BaseDataCenter;",
        "",
        "mediaId",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;",
        "playState",
        "",
        "i",
        "(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "handler",
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


# static fields
.field public static final h:Landroid/os/Handler;

.field public static final i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/richframework/gallery/datacenter/converter/PicLoadStateConverter;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/datacenter/converter/PicLoadStateConverter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->a(Lcom/tencent/richframework/data/idata/IDataConverter;)V

    new-instance v1, Lcom/tencent/richframework/gallery/datacenter/converter/VideoLoadStateConverter;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/datacenter/converter/VideoLoadStateConverter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->a(Lcom/tencent/richframework/data/idata/IDataConverter;)V

    new-instance v1, Lcom/tencent/richframework/gallery/datacenter/converter/FileDownloadStateConverter;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/datacenter/converter/FileDownloadStateConverter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->a(Lcom/tencent/richframework/data/idata/IDataConverter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/richframework/data/base/BaseDataCenter;-><init>()V

    return-void
.end method

.method public static final h(Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const-string v0, "liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;-><init>()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->h:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoPlayState$1;

    invoke-direct {v1, p1, p2}, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter$updateVideoPlayState$1;-><init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerVideoLoadState$PlayState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
