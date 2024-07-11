.class public final synthetic Ld/c/q/a/d/a/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/h/f;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/d/a/h/f;->a:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->n:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v2, "[serializeExtInfo] fail, err="

    const-string v3, ", "

    invoke-static {v2, p1, v3, p2, v3}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->v()Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/video/AIOVideoMsgExtInfo;->d:Lcom/tencent/qqnt/watch/video/FormatInfo;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchVideoMsgItem"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
