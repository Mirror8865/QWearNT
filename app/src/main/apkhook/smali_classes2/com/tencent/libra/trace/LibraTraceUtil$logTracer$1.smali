.class public final Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/trace/LibraTraceUtil;->logTracer(Ljava/lang/String;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $option:Lcom/tencent/libra/request/Option;

.field public final synthetic $state:Lcom/tencent/libra/LoadState;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/LoadState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    iput-object p2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    iput-object p3, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$businessName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "LibraTraceUtil"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/libra/trace/LibraPicLoadTraceStream;->Companion:Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;

    iget-object v2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/libra/trace/LibraPicLoadTraceStream$Companion;->obtain(I)Lcom/tencent/libra/trace/LibraPicLoadTraceStream;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "option.extraData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LibraTraceUtil"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_PREPARE:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_2

    const-string v0, "businessName"

    iget-object v2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$businessName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "option"

    iget-object v2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "option.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "load_start"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_DOWNLOADING:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_3

    const-string v0, "downloading"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_URL_ILLEGAL:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_4

    const-string v0, "download_url_illegal"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_FAILED:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_5

    const-string v0, "down_failed"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_SUCCESS:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_6

    const-string v0, "download_finish"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_DECODING:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_7

    const-string v0, "decoding"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_8

    const-string v0, "decode_failed"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_9

    const-string v0, "load_success"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    if-ne v0, v2, :cond_a

    const-string v0, "image_load_cancel"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$state:Lcom/tencent/libra/LoadState;

    invoke-virtual {v0}, Lcom/tencent/libra/LoadState;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "option"

    iget-object v2, p0, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;->$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "option.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "load_end"

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
