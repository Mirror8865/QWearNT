.class public final synthetic Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->values()[Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$WhenMappings;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    aput v1, v0, v2

    return-void
.end method
