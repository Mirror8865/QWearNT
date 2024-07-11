.class public final synthetic Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

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
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;->values()[Lcom/tencent/watch/aio_impl/ui/menu/MenuItemFactory$ItemEnum;

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$WhenMappings;->a:[I

    return-void
.end method
