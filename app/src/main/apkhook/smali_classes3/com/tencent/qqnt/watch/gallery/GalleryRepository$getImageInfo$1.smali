.class public final Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "Landroid/database/Cursor;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "mediaInfo",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "<anonymous>",
        "(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/database/Cursor;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getImageInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    check-cast p2, Landroid/database/Cursor;

    const-string/jumbo v0, "mediaInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    const/16 v0, 0x9

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->p:I

    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->q:I

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
