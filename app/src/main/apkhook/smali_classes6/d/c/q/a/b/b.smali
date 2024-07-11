.class public final synthetic Ld/c/q/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;IILkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/b/b;->b:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;

    iput-object p2, p0, Ld/c/q/a/b/b;->c:Ljava/lang/Integer;

    iput-object p3, p0, Ld/c/q/a/b/b;->d:Ljava/lang/Integer;

    iput-object p4, p0, Ld/c/q/a/b/b;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput p5, p0, Ld/c/q/a/b/b;->f:I

    iput p6, p0, Ld/c/q/a/b/b;->g:I

    iput-object p7, p0, Ld/c/q/a/b/b;->h:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, Ld/c/q/a/b/b;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Ld/c/q/a/b/b;->b:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;

    iget-object v10, v0, Ld/c/q/a/b/b;->c:Ljava/lang/Integer;

    iget-object v11, v0, Ld/c/q/a/b/b;->d:Ljava/lang/Integer;

    iget-object v12, v0, Ld/c/q/a/b/b;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v13, v0, Ld/c/q/a/b/b;->f:I

    iget v14, v0, Ld/c/q/a/b/b;->g:I

    iget-object v4, v0, Ld/c/q/a/b/b;->h:Lkotlin/jvm/functions/Function1;

    iget-wide v5, v0, Ld/c/q/a/b/b;->i:J

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    const-string v1, "$paramsProvider"

    .line 2
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$msgElement"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$downloadPic$2$1;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v12

    move-object v7, v10

    move-object v0, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$downloadPic$2$1;-><init>(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lkotlin/jvm/functions/Function1;JLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v15, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v9

    move-object v4, v12

    move v5, v13

    move v6, v14

    invoke-interface/range {v1 .. v6}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;->e(IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;II)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_1
    return-void
.end method
