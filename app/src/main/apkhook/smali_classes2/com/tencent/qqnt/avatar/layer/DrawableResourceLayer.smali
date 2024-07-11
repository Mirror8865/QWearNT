.class public final Lcom/tencent/qqnt/avatar/layer/DrawableResourceLayer;
.super Lcom/tencent/qqnt/avatar/layer/ResourceLayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
        "Landroid/graphics/drawable/Drawable;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/layer/DrawableResourceLayer;",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "Landroid/graphics/drawable/Drawable;",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x4

    const/4 v3, 0x0

    const-string p3, "bean"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "resource"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/layer/ResourceLayer;-><init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;Ljava/lang/Object;Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;[Lcom/tencent/qqnt/avatar/meta/info/AvatarInfo;I)V

    return-void
.end method
