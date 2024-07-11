.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2;
.super Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "com/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2",
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

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7e0800a9

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "\u62cd\u7167"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 10

    sget-object v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a:Lcom/tencent/qqnt/watch/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-static {v1}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v2, 0x7e0805a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {v6, v2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$datas$2$onClick$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "\u786e\u5b9a"

    const/4 v7, 0x0

    const-string v8, "1"

    const/16 v9, 0x46

    invoke-static/range {v0 .. v9}, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a(Lcom/tencent/qqnt/watch/camera/CameraUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    return-void
.end method
