.class public final Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;",
        "",
        "Lcom/tencent/libra/LoadState;",
        "c",
        "Lcom/tencent/libra/LoadState;",
        "getPicLoadState",
        "()Lcom/tencent/libra/LoadState;",
        "setPicLoadState",
        "(Lcom/tencent/libra/LoadState;)V",
        "picLoadState",
        "",
        "a",
        "Ljava/lang/String;",
        "getPicId",
        "()Ljava/lang/String;",
        "setPicId",
        "(Ljava/lang/String;)V",
        "picId",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "b",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "getSelectedPicInfo",
        "()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;",
        "setSelectedPicInfo",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V",
        "selectedPicInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;Lcom/tencent/libra/LoadState;)V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/libra/LoadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;Lcom/tencent/libra/LoadState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "picId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedPicInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picLoadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    iput-object p3, p0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;->c:Lcom/tencent/libra/LoadState;

    return-void
.end method
