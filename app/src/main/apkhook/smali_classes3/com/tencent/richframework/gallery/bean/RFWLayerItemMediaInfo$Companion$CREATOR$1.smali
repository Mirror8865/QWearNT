.class public final Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "",
        "size",
        "",
        "a",
        "(I)[Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
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
.method public a(I)[Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo$Companion$CREATOR$1;->a(I)[Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "source"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v0, p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo$Companion$CREATOR$1;->a(I)[Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    return-object p1
.end method
