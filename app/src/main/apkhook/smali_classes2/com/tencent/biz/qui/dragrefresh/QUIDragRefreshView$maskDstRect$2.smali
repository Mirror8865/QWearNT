.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
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

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-static {v1}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->a(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-static {v2}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->a(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
