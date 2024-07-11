.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2;
.super Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2",
        "Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;",
        "",
        "e",
        "()V",
        "",
        "a",
        "()I",
        "iconRes",
        "d",
        "reportType",
        "",
        "b",
        "()Ljava/lang/String;",
        "itemDes",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7e0800ab

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "\u89c6\u9891\u901a\u8bdd"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;->V(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;Z)V

    return-void
.end method
