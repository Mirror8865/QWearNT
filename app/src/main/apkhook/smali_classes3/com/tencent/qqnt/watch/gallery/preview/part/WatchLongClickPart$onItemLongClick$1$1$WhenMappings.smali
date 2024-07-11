.class public final synthetic Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;
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

    invoke-static {}, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;->values()[Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1$WhenMappings;->a:[I

    return-void
.end method
