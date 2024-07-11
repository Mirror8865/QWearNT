.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDownloadHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoDownloadListener;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "videoParam",
        "",
        "a",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V",
        "",
        "Ljava/lang/String;",
        "url",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "b",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
        "msgItem",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public a(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    const-string p1, "AIOVideoViewer"

    .line 5
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v3, "[onDownloadComplete] ignore, msgId="

    .line 7
    invoke-static {v0, v1, v3, p1, v2}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const-string v3, "[onDownloadComplete], msgId="

    .line 9
    invoke-static {v0, v1, v3, p1, v2}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->s()Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo$ReceiveInfo;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoDownloadHandler;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->E()V

    return-void
.end method
