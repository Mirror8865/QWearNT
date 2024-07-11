.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/libra/LoadState;",
        "state",
        "Lcom/tencent/libra/request/Option;",
        "<anonymous parameter 1>",
        "",
        "onStateChange",
        "(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 3
    .param p1    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 1
    iget-object p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$bindCover$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 8
    iget-object v2, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;-><init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;Lcom/tencent/libra/LoadState;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/richframework/data/base/BaseDataCenter;->f(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
