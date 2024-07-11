.class public final synthetic Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;->values()[Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider$ControlLayoutVisibleState;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerVideoControlSection$WhenMappings;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
