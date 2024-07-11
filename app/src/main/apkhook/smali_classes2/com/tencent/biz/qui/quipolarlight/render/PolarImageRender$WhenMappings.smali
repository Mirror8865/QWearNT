.class public final synthetic Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$WhenMappings;
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
        0x2
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;->values()[Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$WhenMappings;->a:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v2, v1, v3

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;->values()[Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$RenderSize;

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$WhenMappings;->b:[I

    aput v3, v1, v2

    aput v2, v1, v3

    aput v0, v1, v4

    return-void
.end method
