.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1",
        "Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "errorMsg",
        "b",
        "(Ljava/lang/String;)V",
        "QUIDragRefreshView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;->a:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;->a:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    .line 2
    sget-object v2, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->d:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    const/16 v2, 0x18

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->e:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->e()V

    .line 7
    iget-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;->a:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PolarImageRender onFailed "

    invoke-static {v3, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "QUIDragRefreshView"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
