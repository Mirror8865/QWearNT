.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$originMaskBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$originMaskBitmap$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$originMaskBitmap$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e08028a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
