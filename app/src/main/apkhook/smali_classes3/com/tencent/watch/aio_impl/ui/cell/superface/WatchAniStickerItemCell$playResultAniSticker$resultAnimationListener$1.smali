.class public final Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->r(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;",
        "",
        "localId",
        "",
        "resultId",
        "",
        "b",
        "(ILjava/lang/String;)V",
        "a",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WatchAniStickerItemCell"

    const/4 p2, 0x1

    const-string/jumbo v0, "random emo result-anim finish"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$playResultAniSticker$resultAnimationListener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->x(ZI)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WatchAniStickerItemCell"

    const/4 p2, 0x1

    const-string/jumbo v0, "random emo result-anim start"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
