.class public final synthetic Lcom/tencent/mobileqq/widget/listitem/Config$WhenMappings;
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

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;->values()[Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Config$WhenMappings;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;->values()[Lcom/tencent/mobileqq/widget/listitem/Group$PositionType;

    const/4 v1, 0x5

    new-array v4, v1, [I

    sput-object v4, Lcom/tencent/mobileqq/widget/listitem/Config$WhenMappings;->b:[I

    const/4 v5, 0x4

    aput v3, v4, v5

    aput v0, v4, v2

    const/4 v6, 0x3

    aput v6, v4, v3

    aput v5, v4, v0

    aput v1, v4, v6

    invoke-static {}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;->values()[Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/widget/listitem/Config$WhenMappings;->c:[I

    aput v3, v1, v2

    aput v0, v1, v3

    return-void
.end method
