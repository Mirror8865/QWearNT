.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;",
        "b",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;",
        "getConfigSceneMsgReceive",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;",
        "configSceneMsgReceive",
        "a",
        "getConfigSceneAIOView",
        "configSceneAIOView",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;)V",
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
.field public final a:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configSceneAIOView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSceneMsgReceive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "(configSceneAIOView="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSceneMsgReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
