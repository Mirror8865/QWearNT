.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circlePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
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

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circlePaint$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    iget-object v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circlePaint$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e060560

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0
.end method
